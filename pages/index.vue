<template>
  <div class="container">
    <ul class="list-disc">
      <li class="leading-loose">
        Эта страница стоит
        <v-popover trigger="hover" placement="top" class="inline">
          <span class="border-b-2 border-dotted"><span class="font-bold">835.49 ₽</span> в месяц</span>
          <template slot="popover">
            <img src="~/assets/price.png" alt="price">
          </template>
        </v-popover>
      </li>
      <li class="leading-loose">
        Сейчас <span class="font-bold">никто</span> не поддерживает эту страницу
      </li>
      <li class="leading-loose">
        Ты можешь поддержать эту страницу <a class="underline hover:font-bold" :href="cardDonateUrl" target="_blank">тут</a>
      </li>
      <li class="leading-loose">
        или прислать свою идею <a class="underline hover:font-bold" :href="mailUrl">сюда</a>
      </li>
    </ul>
  </div>
</template>

<script lang="ts">
  import {Component, Vue} from "nuxt-property-decorator";

  @Component({})
  export default class Index extends Vue {

    get cardDonateUrl() {
      return process.env.CARD_DONATE_URL;
    }

    get mailUrl() {
      return process.env.EMAIL_URL;
    }
  }
</script>

<style >
  .container {
    @apply min-h-screen flex justify-center items-center mx-auto;
  }

</style>

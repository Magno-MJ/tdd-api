/* eslint-disable @typescript-eslint/no-misused-promises */
import { Router } from 'express'
import { adaptRoute } from '../adapters/express-router-adapter'
import { makeSignupController } from '../factories/signup'

export default async (router: Router): Promise<any> => {
  router.post('/signup', adaptRoute(makeSignupController()))
}

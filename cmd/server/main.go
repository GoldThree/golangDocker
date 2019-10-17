package main

import (
	"github.com/gin-gonic/gin"

	"golangDocker/server/views/health"

)

func main() {
	router := gin.New()

	router.GET("/health", health.Health)

	router.Run(":8000")
}

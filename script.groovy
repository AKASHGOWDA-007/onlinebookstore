def buildApp() {
    echo "Building the application"
}

def testApp() {
    echo "Testing the application"
}

def deployApp() {
    echo "deploying the application..."
    echo "deploying version ${params.VERSION}"
}

return this

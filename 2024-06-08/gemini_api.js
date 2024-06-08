const model = genAI.getGenerativeModel({ model: "gemini-1.5-flash-latest" });

const result = await model.generateContent([
  "What's in this photo?",
  { inlineData: { data: imgDataInBase64, mimeType: 'image/png' } }
]);

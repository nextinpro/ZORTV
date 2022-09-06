.class public Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;
.super Lcom/fasterxml/jackson/dataformat/yaml/JacksonYAMLParseException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lftk;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Lftk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/JacksonYAMLParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Lftk;)Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;
    .locals 1

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lftk;)V

    return-object v0
.end method

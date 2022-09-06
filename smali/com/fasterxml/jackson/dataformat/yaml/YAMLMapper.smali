.class public Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;-><init>(Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;Z)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
    .locals 0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;Z)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
    .locals 0

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->copy()Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
    .locals 1

    .line 34
    const-class v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->_checkInvalidCopy(Ljava/lang/Class;)V

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;-><init>(Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;)V

    return-object v0
.end method

.method public disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    check-cast v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    check-cast v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->disable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    check-cast v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLGenerator$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    check-cast v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;->enable(Lcom/fasterxml/jackson/dataformat/yaml/YAMLParser$Feature;)Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    return-object p0
.end method

.method public bridge synthetic getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->getFactory()Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory()Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    check-cast v0, Lcom/fasterxml/jackson/dataformat/yaml/YAMLFactory;

    return-object v0
.end method

.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectCursor"
.end annotation


# instance fields
.field protected _contents:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field protected _needEntry:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 1

    const/4 v0, 0x2

    .line 201
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    .line 202
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    return-void
.end method


# virtual methods
.method public final currentHasChildren()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 236
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_currentName:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_currentName:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

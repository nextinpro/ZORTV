.class public Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final _source:Lfti;


# direct methods
.method protected constructor <init>(Lfti;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->_source:Lfti;

    return-void
.end method

.method public static from(Lfti;)Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;-><init>(Lfti;)V

    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->_source:Lfti;

    invoke-virtual {v0}, Lfti;->d()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->_source:Lfti;

    invoke-virtual {v0}, Lfti;->e()I

    move-result v0

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->_source:Lfti;

    invoke-virtual {v0}, Lfti;->c()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->_source:Lfti;

    invoke-virtual {v0}, Lfti;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_snippet()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->_source:Lfti;

    invoke-virtual {v0}, Lfti;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_snippet(II)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->_source:Lfti;

    invoke-virtual {v0, p1, p2}, Lfti;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

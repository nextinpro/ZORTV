.class public Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;
.super Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _source:Lftj;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lftj;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lftk;)V

    .line 22
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;->_source:Lftj;

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Lftj;)Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;
    .locals 1

    .line 27
    new-instance v0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lftj;)V

    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;->_source:Lftj;

    invoke-virtual {v0}, Lftj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContextMark()Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;->_source:Lftj;

    invoke-virtual {v0}, Lftj;->b()Lfti;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->from(Lfti;)Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;

    move-result-object v0

    return-object v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;->_source:Lftj;

    invoke-virtual {v0}, Lftj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblemMark()Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/MarkedYAMLException;->_source:Lftj;

    invoke-virtual {v0}, Lftj;->d()Lfti;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;->from(Lfti;)Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/Mark;

    move-result-object v0

    return-object v0
.end method

.class final Lfav$a;
.super Lfen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x227b36062b530eacL


# instance fields
.field cnonce:Ljava/lang/String;

.field final method:Ljava/lang/String;

.field nc:Ljava/lang/String;

.field nonce:Ljava/lang/String;

.field qop:Ljava/lang/String;

.field realm:Ljava/lang/String;

.field response:Ljava/lang/String;

.field uri:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Lfen;-><init>()V

    const-string v0, ""

    .line 324
    iput-object v0, p0, Lfav$a;->username:Ljava/lang/String;

    const-string v0, ""

    .line 325
    iput-object v0, p0, Lfav$a;->realm:Ljava/lang/String;

    const-string v0, ""

    .line 326
    iput-object v0, p0, Lfav$a;->nonce:Ljava/lang/String;

    const-string v0, ""

    .line 327
    iput-object v0, p0, Lfav$a;->nc:Ljava/lang/String;

    const-string v0, ""

    .line 328
    iput-object v0, p0, Lfav$a;->cnonce:Ljava/lang/String;

    const-string v0, ""

    .line 329
    iput-object v0, p0, Lfav$a;->qop:Ljava/lang/String;

    const-string v0, ""

    .line 330
    iput-object v0, p0, Lfav$a;->uri:Ljava/lang/String;

    const-string v0, ""

    .line 331
    iput-object v0, p0, Lfav$a;->response:Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lfav$a;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfav$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfav$a;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

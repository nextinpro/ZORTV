.class public final Lezy;
.super Lezj;
.source "SourceFile"

# interfaces
.implements Lezz;


# instance fields
.field protected final l:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lezj;-><init>(I)V

    .line 33
    iget-object p1, p0, Lezy;->n:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lezy;->l:Ljava/nio/ByteBuffer;

    .line 34
    iget-object p1, p0, Lezy;->l:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object p1, p0, Lezy;->l:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lezy;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lezj;-><init>([BI)V

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lezy;->l:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lezy;->c:I

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lezy;->d:I

    .line 47
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final v()Ljava/nio/ByteBuffer;
    .locals 1

    .line 54
    iget-object v0, p0, Lezy;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

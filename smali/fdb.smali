.class public final Lfdb;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lfdb;->count:I

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lfdb;->buf:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 32
    iget v0, p0, Lfdb;->count:I

    return v0
.end method

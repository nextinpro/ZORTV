.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafe$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lafe$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Laqk;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 1103
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    iput-object v0, p0, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Laqk;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v1, Lafe$a;

    iget-object v0, p0, Lafe;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lafe$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    :cond_1
    iput-object v1, p0, Lafe;->j:Lafe$a;

    return-void
.end method

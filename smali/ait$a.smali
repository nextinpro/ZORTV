.class public final Lait$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final CUSTOM_ERROR_CODE_BASE:I = -0xc350

.field private static final DECODER_QUERY_ERROR:I = -0xc34e

.field private static final NO_SUITABLE_DECODER_ERROR:I = -0xc34f


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iput-object p1, p0, Lait$a;->mimeType:Ljava/lang/String;

    .line 91
    iput-boolean p3, p0, Lait$a;->secureDecoderRequired:Z

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lait$a;->decoderName:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1115
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lait$a;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iput-object p1, p0, Lait$a;->mimeType:Ljava/lang/String;

    .line 100
    iput-boolean p3, p0, Lait$a;->secureDecoderRequired:Z

    .line 101
    iput-object p4, p0, Lait$a;->decoderName:Ljava/lang/String;

    .line 102
    sget p1, Laqk;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x15

    if-lt p1, p4, :cond_0

    .line 2107
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 2108
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p3

    .line 102
    :cond_0
    iput-object p3, p0, Lait$a;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method

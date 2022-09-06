.class final Laqo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Laqo;


# direct methods
.method private constructor <init>(Laqo;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Laqo$b;->a:Laqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Laqo;Landroid/media/MediaCodec;B)V
    .locals 0

    .line 1217
    invoke-direct {p0, p1, p2}, Laqo$b;-><init>(Laqo;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1225
    iget-object p1, p0, Laqo$b;->a:Laqo;

    iget-object p1, p1, Laqo;->k:Laqo$b;

    if-eq p0, p1, :cond_0

    return-void

    .line 1229
    :cond_0
    iget-object p1, p0, Laqo$b;->a:Laqo;

    invoke-virtual {p1}, Laqo;->s()V

    return-void
.end method

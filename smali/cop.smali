.class final synthetic Lcop;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcop;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p4, p0, Lcop;->a:Lcoo;

    invoke-virtual {p4, p1, p2, p3}, Lcoo;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    return-void
.end method

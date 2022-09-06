.class final synthetic Lcov;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcov;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcov;->a:Lcoo;

    invoke-virtual {v0, p1, p2, p3}, Lcoo;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method

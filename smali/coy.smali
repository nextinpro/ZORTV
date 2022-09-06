.class final synthetic Lcoy;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoy;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcoy;->a:Lcoo;

    invoke-virtual {v0, p1}, Lcoo;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

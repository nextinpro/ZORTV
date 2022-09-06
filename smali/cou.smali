.class final synthetic Lcou;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field private final a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcou;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcou;->a:Lcoo;

    invoke-virtual {p1, p2, p3}, Lcoo;->a(II)Z

    move-result p1

    return p1
.end method

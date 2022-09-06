.class final synthetic Lcps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Lcpc;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcps;->a:Lcpc;

    invoke-virtual {v0, p1, p2, p3}, Lcpc;->a(Landroid/media/MediaPlayer;II)V

    return-void
.end method

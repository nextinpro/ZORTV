.class final synthetic Lcpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpd;->a:Lcpc;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcpd;->a:Lcpc;

    invoke-virtual {v0, p1, p2, p3}, Lcpc;->b(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

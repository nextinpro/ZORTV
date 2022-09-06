.class final synthetic Lcpp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpp;->a:Lcpc;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcpp;->a:Lcpc;

    invoke-virtual {p1, p2, p3}, Lcpc;->a(II)Z

    move-result p1

    return p1
.end method

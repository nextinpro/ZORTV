.class final synthetic Lcpl;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpl;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcpl;->a:Landroid/view/Surface;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcpc;->a(Landroid/view/Surface;Landroid/media/MediaPlayer;)V

    return-void
.end method

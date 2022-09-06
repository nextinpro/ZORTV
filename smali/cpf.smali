.class final synthetic Lcpf;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcpc;


# direct methods
.method constructor <init>(Lcpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Lcpc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcpf;->a:Lcpc;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Lcpc;->d(Landroid/media/MediaPlayer;)V

    return-void
.end method

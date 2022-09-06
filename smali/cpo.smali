.class final synthetic Lcpo;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpo;->a:Ljava/util/List;

    iput-object p2, p0, Lcpo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcpo;->a:Ljava/util/List;

    iget-object v1, p0, Lcpo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/media/MediaPlayer$TrackInfo;

    invoke-static {v0, v1, p1}, Lcpc;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/MediaPlayer$TrackInfo;)V

    return-void
.end method

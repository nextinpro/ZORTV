.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

.field final b:Ljava/lang/Object;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 847
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 1033
    new-instance v1, Lhj$b;

    invoke-direct {v1, v0}, Lhj$b;-><init>(Lhj$a;)V

    .line 847
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    return-void

    .line 848
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 849
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 2027
    new-instance v1, Lhi$b;

    invoke-direct {v1, v0}, Lhi$b;-><init>(Lhi$a;)V

    .line 849
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    return-void

    .line 850
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 851
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 2063
    new-instance v1, Lhh$b;

    invoke-direct {v1, v0}, Lhh$b;-><init>(Lhh$a;)V

    .line 851
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    return-void

    .line 853
    :cond_2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    .line 4858
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 4859
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-eqz p1, :cond_0

    .line 4860
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4862
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 929
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 933
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    .line 935
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-nez v0, :cond_1

    return-void

    .line 939
    :cond_1
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3700
    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :cond_2
    if-eqz v0, :cond_3

    .line 4641
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .line 887
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 888
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 891
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_6

    .line 892
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 895
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x55

    if-eq v2, v3, :cond_2

    .line 922
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    return v1

    .line 899
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_3

    .line 901
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_0

    .line 902
    :cond_3
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-eqz p1, :cond_4

    .line 903
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    .line 905
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 906
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2700
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    goto :goto_0

    .line 913
    :cond_4
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 914
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 916
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 914
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v1
.end method

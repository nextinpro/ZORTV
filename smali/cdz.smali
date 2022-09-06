.class public Lcdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcdz;


# instance fields
.field public a:Lchi;

.field b:I

.field public c:Z

.field public d:Landroid/app/Activity;

.field public e:Lcaq;

.field public f:Lckj;

.field g:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Timer;

.field private j:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 28
    iput v0, p0, Lcdz;->b:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcdz;->c:Z

    .line 33
    iput-object v0, p0, Lcdz;->d:Landroid/app/Activity;

    .line 40
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcdz;->g:Legz;

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 57
    invoke-interface {v0, p0}, Lcce;->a(Lcdz;)V

    .line 58
    sget-object v0, Lcea;->a:Lsa;

    iput-object v0, p0, Lcdz;->j:Lsa;

    return-void
.end method

.method public static a()Lcdz;
    .locals 2

    .line 43
    sget-object v0, Lcdz;->h:Lcdz;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcdz;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcdz;->h:Lcdz;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcdz;

    invoke-direct {v0}, Lcdz;-><init>()V

    sput-object v0, Lcdz;->h:Lcdz;

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static final synthetic f()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 154
    iget-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 157
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    .line 158
    iget-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    new-instance v1, Lcdz$1;

    invoke-direct {v1, p0}, Lcdz$1;-><init>(Lcdz;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPopupButtons("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcdz;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcdz;->d:Landroid/app/Activity;

    new-instance v1, Lceb;

    invoke-direct {v1, p0, p1}, Lceb;-><init>(Lcdz;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 123
    :try_start_0
    iget-object v0, p0, Lcdz;->f:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 1302
    iget-object v0, v0, Lccy;->controls_display_timeout:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcdz;->b:I

    .line 124
    iget v0, p0, Lcdz;->b:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 125
    iput v1, p0, Lcdz;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/16 v0, 0x1388

    .line 130
    iput v0, p0, Lcdz;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 136
    iget v0, p0, Lcdz;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcdz;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 171
    iget-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcdz;->i:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcdz;->j:Lsa;

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

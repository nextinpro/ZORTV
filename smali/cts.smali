.class public abstract Lcts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbm;


# static fields
.field private static c:Landroid/app/ProgressDialog;


# instance fields
.field protected a:Landroid/content/Context;

.field private final b:Lcbk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcts;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcts;->b:Lcbk;

    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lcts;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcts;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcts;->c:Landroid/app/ProgressDialog;

    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, p1, p2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object p0

    sput-object p0, Lcts;->c:Landroid/app/ProgressDialog;

    return-void
.end method

.method static final synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    new-instance v0, Lctu;

    invoke-direct {v0, p1, p2, p3}, Lctu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcts;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method

.method static final synthetic e()V
    .locals 2

    .line 70
    sget-object v0, Lcts;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcts;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 72
    sput-object v0, Lcts;->c:Landroid/app/ProgressDialog;

    return-void

    :cond_0
    const-string v0, "Trying to hide invisible progress bar!"

    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    sget-object v0, Lctv;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcts;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcts;->b:Lcbk;

    const v1, 0x7f1001d1

    invoke-interface {v0, v1}, Lcbk;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcts;->b:Lcbk;

    invoke-interface {v1, p2}, Lcbk;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcts;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lctt;

    invoke-direct {v0, p1, p2}, Lctt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcts;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcts;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class final Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;
.super Lffb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;


# direct methods
.method varargs constructor <init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;Lffa;[Lfno;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;->f:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    invoke-direct {p0, p2, p3}, Lffb;-><init>(Lffa;[Lfno;)V

    return-void
.end method


# virtual methods
.method protected final a(Lfml;)Lfph;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;->a()Lffa;

    move-result-object v0

    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;->f:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    .line 58
    invoke-static {v0, p1, v1}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a(Lffa;Lfml;Landroid/content/Context;)Lffd;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;->e()Lfph;

    move-result-object v0

    check-cast v0, Lffd;

    invoke-virtual {v0}, Lffd;->e()V

    const/4 v0, 0x1

    .line 74
    invoke-super {p0, v0}, Lffb;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    throw v0
.end method

.class public Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;
    }
.end annotation


# instance fields
.field protected a:Lfez;

.field protected b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;

    invoke-direct {v0, p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;

    return-void
.end method

.method protected static a(Lffa;Lfml;Landroid/content/Context;)Lffd;
    .locals 1

    .line 86
    new-instance v0, Lffd;

    invoke-direct {v0, p0, p1, p2}, Lffd;-><init>(Lffa;Lfml;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 91
    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 54
    new-instance v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;

    .line 1080
    new-instance v1, Lfff;

    invoke-direct {v1}, Lfff;-><init>()V

    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Lfno;

    invoke-direct {v0, p0, v1, v2}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;Lffa;[Lfno;)V

    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lfez;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lfez;

    invoke-interface {v0}, Lfez;->f()V

    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.class public final Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lffe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;


# direct methods
.method protected constructor <init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;->a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfnk;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;->a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    iget-object v0, v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lfez;

    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lffy;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;->a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    iget-object v0, v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lfez;

    invoke-interface {v0}, Lfez;->b()Lffy;

    move-result-object v0

    return-object v0
.end method

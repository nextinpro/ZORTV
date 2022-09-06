.class public final Lcom/mvas/stbemu/activities/MainActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method protected constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/mvas/stbemu/activities/MainActivity$a;->a:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    const/4 v0, 0x2

    .line 1389
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.class Lmm$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method constructor <init>(Lmm;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lmm$1;->a:Lmm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lmm$1;->a:Lmm;

    invoke-virtual {p1}, Lmm;->c()V

    return-void
.end method

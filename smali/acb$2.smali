.class Lacb$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lacb;


# direct methods
.method constructor <init>(Lacb;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lacb$2;->a:Lacb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lacb$2;->a:Lacb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lacb;->a(Lacb;Z)Z

    return-void
.end method

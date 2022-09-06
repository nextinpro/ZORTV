.class Lks$b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lks$b;


# direct methods
.method constructor <init>(Lks$b;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lks$b$1;->a:Lks$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 356
    iget-object p1, p0, Lks$b$1;->a:Lks$b;

    invoke-virtual {p1}, Lks$b;->b()V

    return-void
.end method

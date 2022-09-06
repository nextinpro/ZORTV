.class final Laen$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laen;


# direct methods
.method private constructor <init>(Laen;)V
    .locals 0

    .line 87
    iput-object p1, p0, Laen$a;->a:Laen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laen;B)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Laen$a;-><init>(Laen;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Laen$a;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-static {p2}, Laem;->a(Landroid/content/Intent;)Laem;

    move-result-object p1

    .line 93
    iget-object p2, p0, Laen$a;->a:Laen;

    iget-object p2, p2, Laen;->d:Laem;

    invoke-virtual {p1, p2}, Laem;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 94
    iget-object p2, p0, Laen$a;->a:Laen;

    iput-object p1, p2, Laen;->d:Laem;

    .line 95
    iget-object p2, p0, Laen$a;->a:Laen;

    .line 1030
    iget-object p2, p2, Laen;->b:Laen$b;

    .line 95
    invoke-interface {p2, p1}, Laen$b;->a(Laem;)V

    :cond_0
    return-void
.end method

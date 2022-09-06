.class public final Laen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laen$a;,
        Laen$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Laen$b;

.field public final c:Landroid/content/BroadcastReceiver;

.field public d:Laem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laen$b;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Laen;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laen$b;

    iput-object p1, p0, Laen;->b:Laen$b;

    .line 59
    sget p1, Laqk;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    new-instance p1, Laen$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laen$a;-><init>(Laen;B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laen;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

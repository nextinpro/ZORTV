.class Lkr;
.super Lkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lko;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lkt;-><init>(Landroid/content/Context;Landroid/view/Window;Lko;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 36
    new-instance v0, Lkr$a;

    invoke-direct {v0, p0, p1}, Lkr$a;-><init>(Lkr;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.class final synthetic Ldry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:Z


# direct methods
.method constructor <init>(Ldru;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldru;

    iput-boolean p2, p0, Ldry;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldry;->a:Ldru;

    .line 2020
    iget-object v1, v0, Ldru;->h:Landroid/view/inputmethod/InputMethodManager;

    new-instance v2, Landroid/os/ResultReceiver;

    new-instance v3, Landroid/os/Handler;

    new-instance v4, Ldsa;

    invoke-direct {v4, v0}, Ldsa;-><init>(Ldru;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v2, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    return-void
.end method

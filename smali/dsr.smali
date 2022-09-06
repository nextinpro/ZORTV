.class final synthetic Ldsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsr;->a:Ldsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsr;->a:Ldsj;

    .line 1478
    iget-object v1, v0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldru;

    invoke-virtual {v1}, Ldru;->bringToFront()V

    .line 1479
    iget-object v0, v0, Ldsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    invoke-virtual {v0}, Ldru;->requestLayout()V

    return-void
.end method

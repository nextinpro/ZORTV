.class Lzi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzi;


# direct methods
.method constructor <init>(Lzi;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lzi$1;->a:Lzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lzi$1;->a:Lzi;

    iget-object v0, v0, Lzi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lzi$1;->a:Lzi;

    invoke-static {v0}, Lzi;->a(Lzi;)V

    return-void
.end method

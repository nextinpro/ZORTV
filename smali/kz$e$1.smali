.class Lkz$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkz$e;


# direct methods
.method constructor <init>(Lkz$e;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lkz$e$1;->a:Lkz$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1233
    iget-object v0, p0, Lkz$e$1;->a:Lkz$e;

    iget-object v0, v0, Lkz$e;->a:Lkz;

    iget-object v0, v0, Lkz;->t:Lmf$h;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lkz$e$1;->a:Lkz$e;

    iget-object v0, v0, Lkz$e;->a:Lkz;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz;->t:Lmf$h;

    .line 1235
    iget-object v0, p0, Lkz$e$1;->a:Lkz$e;

    iget-object v0, v0, Lkz$e;->a:Lkz;

    iget-boolean v0, v0, Lkz;->F:Z

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lkz$e$1;->a:Lkz$e;

    iget-object v0, v0, Lkz$e;->a:Lkz;

    iget-object v1, p0, Lkz$e$1;->a:Lkz$e;

    iget-object v1, v1, Lkz$e;->a:Lkz;

    iget-boolean v1, v1, Lkz;->G:Z

    invoke-virtual {v0, v1}, Lkz;->b(Z)V

    :cond_0
    return-void
.end method

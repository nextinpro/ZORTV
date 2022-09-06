.class final Lfzq$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzq$a;->a(Lfyo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfyo;

.field final synthetic b:Lfzq$a;


# direct methods
.method constructor <init>(Lfzq$a;Lfyo;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfzq$a$1;->b:Lfzq$a;

    iput-object p2, p0, Lfzq$a$1;->a:Lfyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 108
    iget-object v0, p0, Lfzq$a$1;->b:Lfzq$a;

    iget-object v0, v0, Lfzq$a;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfzq$a$1;->b:Lfzq$a;

    iget-boolean v0, v0, Lfzq$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lfzq$a$1;->b:Lfzq$a;

    iget-object v0, v0, Lfzq$a;->d:Lfyp$a;

    new-instance v1, Lfzq$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lfzq$a$1$1;-><init>(Lfzq$a$1;J)V

    invoke-virtual {v0, v1}, Lfyp$a;->a(Lfzc;)Lfyt;

    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lfzq$a$1;->a:Lfyo;

    invoke-interface {v0, p1, p2}, Lfyo;->a(J)V

    return-void
.end method

.class Lmf$e$b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf$e$b$1;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmf$e$b$1;


# direct methods
.method constructor <init>(Lmf$e$b$1;I)V
    .locals 0

    .line 2800
    iput-object p1, p0, Lmf$e$b$1$2;->b:Lmf$e$b$1;

    iput p2, p0, Lmf$e$b$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2803
    iget-object v0, p0, Lmf$e$b$1$2;->b:Lmf$e$b$1;

    iget-object v0, v0, Lmf$e$b$1;->d:Lmf$e$b;

    iget-object v0, v0, Lmf$e$b;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->f:Lmf$h;

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Lmf$e$b$1$2;->b:Lmf$e$b$1;

    iget-object v0, v0, Lmf$e$b$1;->d:Lmf$e$b;

    iget-object v0, v0, Lmf$e$b;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->f:Lmf$h;

    iget v1, p0, Lmf$e$b$1$2;->a:I

    invoke-virtual {v0, v1}, Lmf$h;->c(I)V

    :cond_0
    return-void
.end method

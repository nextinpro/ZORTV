.class Lmf$e$b$1;
.super Lhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf$e$b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmf$e$b;


# direct methods
.method constructor <init>(Lmf$e$b;III)V
    .locals 0

    .line 2785
    iput-object p1, p0, Lmf$e$b$1;->d:Lmf$e$b;

    invoke-direct {p0, p2, p3, p4}, Lhb;-><init>(III)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 2788
    iget-object v0, p0, Lmf$e$b$1;->d:Lmf$e$b;

    iget-object v0, v0, Lmf$e$b;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->d:Lmf$e$a;

    new-instance v1, Lmf$e$b$1$1;

    invoke-direct {v1, p0, p1}, Lmf$e$b$1$1;-><init>(Lmf$e$b$1;I)V

    invoke-virtual {v0, v1}, Lmf$e$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2800
    iget-object v0, p0, Lmf$e$b$1;->d:Lmf$e$b;

    iget-object v0, v0, Lmf$e$b;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->d:Lmf$e$a;

    new-instance v1, Lmf$e$b$1$2;

    invoke-direct {v1, p0, p1}, Lmf$e$b$1$2;-><init>(Lmf$e$b$1;I)V

    invoke-virtual {v0, v1}, Lmf$e$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

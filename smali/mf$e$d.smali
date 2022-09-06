.class final Lmf$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmf$e;

.field private final b:Lmn;

.field private c:Z


# direct methods
.method public constructor <init>(Lmf$e;Ljava/lang/Object;)V
    .locals 0

    .line 2829
    iput-object p1, p0, Lmf$e$d;->a:Lmf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2830
    iget-object p1, p1, Lmf$e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lmn;->a(Landroid/content/Context;Ljava/lang/Object;)Lmn;

    move-result-object p1

    iput-object p1, p0, Lmf$e$d;->b:Lmn;

    .line 2831
    iget-object p1, p0, Lmf$e$d;->b:Lmn;

    invoke-virtual {p1, p0}, Lmn;->a(Lmn$d;)V

    .line 2832
    invoke-virtual {p0}, Lmf$e$d;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2836
    iget-object v0, p0, Lmf$e$d;->b:Lmn;

    invoke-virtual {v0}, Lmn;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2850
    iget-boolean v0, p0, Lmf$e$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmf$e$d;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->f:Lmf$h;

    if-eqz v0, :cond_0

    .line 2851
    iget-object v0, p0, Lmf$e$d;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->f:Lmf$h;

    invoke-virtual {v0, p1}, Lmf$h;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 2840
    iput-boolean v0, p0, Lmf$e$d;->c:Z

    .line 2841
    iget-object v0, p0, Lmf$e$d;->b:Lmn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn;->a(Lmn$d;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2857
    iget-boolean v0, p0, Lmf$e$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmf$e$d;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->f:Lmf$h;

    if-eqz v0, :cond_0

    .line 2858
    iget-object v0, p0, Lmf$e$d;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->f:Lmf$h;

    invoke-virtual {v0, p1}, Lmf$h;->c(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2845
    iget-object v0, p0, Lmf$e$d;->b:Lmn;

    iget-object v1, p0, Lmf$e$d;->a:Lmf$e;

    iget-object v1, v1, Lmf$e;->c:Lmn$c;

    invoke-virtual {v0, v1}, Lmn;->a(Lmn$c;)V

    return-void
.end method

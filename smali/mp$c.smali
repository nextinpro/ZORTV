.class Lmp$c;
.super Lmp$b;
.source "SourceFile"

# interfaces
.implements Lmi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private n:Lmi$a;

.field private o:Lmi$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp$f;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2}, Lmp$b;-><init>(Landroid/content/Context;Lmp$f;)V

    return-void
.end method


# virtual methods
.method protected a(Lmp$b$b;Lly$a;)V
    .locals 1

    .line 765
    invoke-super {p0, p1, p2}, Lmp$b;->a(Lmp$b$b;Lly$a;)V

    .line 767
    iget-object v0, p1, Lmp$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lmi$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 768
    invoke-virtual {p2, v0}, Lly$a;->a(Z)Lly$a;

    .line 771
    :cond_0
    invoke-virtual {p0, p1}, Lmp$c;->b(Lmp$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 772
    invoke-virtual {p2, v0}, Lly$a;->b(Z)Lly$a;

    .line 775
    :cond_1
    iget-object p1, p1, Lmp$b$b;->a:Ljava/lang/Object;

    .line 776
    invoke-static {p1}, Lmi$e;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 778
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lly$a;->h(I)Lly$a;

    :cond_2
    return-void
.end method

.method protected b(Lmp$b$b;)Z
    .locals 1

    .line 799
    iget-object v0, p0, Lmp$c;->o:Lmi$d;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lmi$d;

    invoke-direct {v0}, Lmi$d;-><init>()V

    iput-object v0, p0, Lmp$c;->o:Lmi$d;

    .line 802
    :cond_0
    iget-object v0, p0, Lmp$c;->o:Lmi$d;

    iget-object p1, p1, Lmp$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lmi$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 744
    invoke-virtual {p0, p1}, Lmp$c;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 746
    iget-object v1, p0, Lmp$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp$b$b;

    .line 748
    invoke-static {p1}, Lmi$e;->b(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 751
    :goto_0
    iget-object v1, v0, Lmp$b$b;->c:Lly;

    .line 752
    invoke-virtual {v1}, Lly;->s()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 753
    new-instance v1, Lly$a;

    iget-object v2, v0, Lmp$b$b;->c:Lly;

    invoke-direct {v1, v2}, Lly$a;-><init>(Lly;)V

    .line 755
    invoke-virtual {v1, p1}, Lly$a;->h(I)Lly$a;

    move-result-object p1

    .line 756
    invoke-virtual {p1}, Lly$a;->a()Lly;

    move-result-object p1

    iput-object p1, v0, Lmp$b$b;->c:Lly;

    .line 757
    invoke-virtual {p0}, Lmp$c;->i()V

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 3

    .line 784
    invoke-super {p0}, Lmp$b;->j()V

    .line 786
    iget-object v0, p0, Lmp$c;->n:Lmi$a;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Lmi$a;

    .line 788
    invoke-virtual {p0}, Lmp$c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lmp$c;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmi$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lmp$c;->n:Lmi$a;

    .line 790
    :cond_0
    iget-object v0, p0, Lmp$c;->n:Lmi$a;

    iget-boolean v1, p0, Lmp$c;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmp$c;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmi$a;->a(I)V

    return-void
.end method

.method protected k()Ljava/lang/Object;
    .locals 1

    .line 795
    invoke-static {p0}, Lmi;->a(Lmi$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

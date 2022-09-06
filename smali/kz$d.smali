.class final Lkz$d;
.super Lmf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkz;


# direct methods
.method constructor <init>(Lkz;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lkz$d;->a:Lkz;

    invoke-direct {p0}, Lmf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmf;Lmf$h;)V
    .locals 0

    .line 1142
    iget-object p1, p0, Lkz$d;->a:Lkz;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkz;->b(Z)V

    return-void
.end method

.method public final e(Lmf;Lmf$h;)V
    .locals 0

    .line 1137
    iget-object p1, p0, Lkz$d;->a:Lkz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkz;->b(Z)V

    return-void
.end method

.method public final f(Lmf;Lmf$h;)V
    .locals 2

    .line 1147
    iget-object p1, p0, Lkz$d;->a:Lkz;

    iget-object p1, p1, Lkz;->u:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 1148
    invoke-virtual {p2}, Lmf$h;->v()I

    move-result v0

    .line 1149
    sget-boolean v1, Lkz;->e:Z

    if-eqz p1, :cond_0

    .line 1152
    iget-object v1, p0, Lkz$d;->a:Lkz;

    iget-object v1, v1, Lkz;->t:Lmf$h;

    if-eq v1, p2, :cond_0

    .line 1153
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

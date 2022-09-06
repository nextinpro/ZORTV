.class public Lkx;
.super Lku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$c;,
        Lkx$a;,
        Lkx$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaRouteChooserDialog"

.field static final b:I = 0x1

.field private static final c:J = 0x12cL


# instance fields
.field private final d:Lmf;

.field private final e:Lkx$a;

.field private f:Landroid/widget/TextView;

.field private g:Lme;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmf$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkx$b;

.field private j:Landroid/widget/ListView;

.field private k:Z

.field private l:J

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lkx;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p2, v0}, Lle;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lle;->b(Landroid/content/Context;)I

    move-result p2

    .line 95
    invoke-direct {p0, p1, p2}, Lku;-><init>(Landroid/content/Context;I)V

    .line 73
    sget-object p1, Lme;->c:Lme;

    iput-object p1, p0, Lkx;->g:Lme;

    .line 79
    new-instance p1, Lkx$1;

    invoke-direct {p1, p0}, Lkx$1;-><init>(Lkx;)V

    iput-object p1, p0, Lkx;->m:Landroid/os/Handler;

    .line 97
    invoke-virtual {p0}, Lkx;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lmf;->a(Landroid/content/Context;)Lmf;

    move-result-object p1

    iput-object p1, p0, Lkx;->d:Lmf;

    .line 100
    new-instance p1, Lkx$a;

    invoke-direct {p1, p0}, Lkx$a;-><init>(Lkx;)V

    iput-object p1, p0, Lkx;->e:Lkx$a;

    return-void
.end method


# virtual methods
.method public a()Lme;
    .locals 1

    .line 110
    iget-object v0, p0, Lkx;->g:Lme;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf$h;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf$h;

    invoke-virtual {p0, v0}, Lkx;->a(Lmf$h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lme;)V
    .locals 3

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_0
    iget-object v0, p0, Lkx;->g:Lme;

    invoke-virtual {v0, p1}, Lme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iput-object p1, p0, Lkx;->g:Lme;

    .line 126
    iget-boolean v0, p0, Lkx;->k:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lkx;->d:Lmf;

    iget-object v1, p0, Lkx;->e:Lkx$a;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    .line 128
    iget-object v0, p0, Lkx;->d:Lmf;

    iget-object v1, p0, Lkx;->e:Lkx$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmf;->a(Lme;Lmf$a;I)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lkx;->e()V

    :cond_2
    return-void
.end method

.method public a(Lmf$h;)Z
    .locals 1

    .line 165
    invoke-virtual {p1}, Lmf$h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmf$h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx;->g:Lme;

    .line 166
    invoke-virtual {p1, v0}, Lmf$h;->a(Lme;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf$h;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkx;->l:J

    .line 242
    iget-object v0, p0, Lkx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    iget-object v0, p0, Lkx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object p1, p0, Lkx;->i:Lkx$b;

    invoke-virtual {p1}, Lkx$b;->notifyDataSetChanged()V

    return-void
.end method

.method d()V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lkx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lkx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llc;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 226
    iget-boolean v0, p0, Lkx;->k:Z

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkx;->d:Lmf;

    invoke-virtual {v1}, Lmf;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-virtual {p0, v0}, Lkx;->a(Ljava/util/List;)V

    .line 229
    sget-object v1, Lkx$c;->a:Lkx$c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkx;->l:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x12c

    cmp-long v3, v5, v1

    if-ltz v3, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lkx;->b(Ljava/util/List;)V

    return-void

    .line 233
    :cond_0
    iget-object v3, p0, Lkx;->m:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object v3, p0, Lkx;->m:Landroid/os/Handler;

    iget-object v5, p0, Lkx;->m:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lkx;->l:J

    add-long v6, v4, v1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 206
    invoke-super {p0}, Lku;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lkx;->k:Z

    .line 209
    iget-object v1, p0, Lkx;->d:Lmf;

    iget-object v2, p0, Lkx;->g:Lme;

    iget-object v3, p0, Lkx;->e:Lkx$a;

    invoke-virtual {v1, v2, v3, v0}, Lmf;->a(Lme;Lmf$a;I)V

    .line 210
    invoke-virtual {p0}, Lkx;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Lku;->onCreate(Landroid/os/Bundle;)V

    .line 183
    sget p1, Lmq$j;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Lkx;->setContentView(I)V

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkx;->h:Ljava/util/ArrayList;

    .line 186
    new-instance p1, Lkx$b;

    invoke-virtual {p0}, Lkx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkx;->h:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lkx$b;-><init>(Lkx;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lkx;->i:Lkx$b;

    .line 187
    sget p1, Lmq$g;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Lkx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkx;->j:Landroid/widget/ListView;

    .line 188
    iget-object p1, p0, Lkx;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lkx;->i:Lkx$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object p1, p0, Lkx;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lkx;->i:Lkx$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object p1, p0, Lkx;->j:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lkx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 191
    sget p1, Lmq$g;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Lkx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkx;->f:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0}, Lkx;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lkx;->k:Z

    .line 216
    iget-object v0, p0, Lkx;->d:Lmf;

    iget-object v1, p0, Lkx;->e:Lkx$a;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    .line 217
    iget-object v0, p0, Lkx;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    invoke-super {p0}, Lku;->onDetachedFromWindow()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lkx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lkx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

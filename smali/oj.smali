.class final Loj;
.super Loc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Loe;


# instance fields
.field final a:Lqh;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lnw;

.field private final e:Lnv;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Loe$a;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw;Landroid/view/View;IIZ)V
    .locals 2

    .line 112
    invoke-direct {p0}, Loc;-><init>()V

    .line 57
    new-instance v0, Loj$1;

    invoke-direct {v0, p0}, Loj$1;-><init>(Loj;)V

    iput-object v0, p0, Loj;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    new-instance v0, Loj$2;

    invoke-direct {v0, p0}, Loj$2;-><init>(Loj;)V

    iput-object v0, p0, Loj;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Loj;->s:I

    .line 113
    iput-object p1, p0, Loj;->c:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Loj;->d:Lnw;

    .line 115
    iput-boolean p6, p0, Loj;->f:Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 117
    new-instance v0, Lnv;

    iget-boolean v1, p0, Loj;->f:Z

    invoke-direct {v0, p2, p6, v1}, Lnv;-><init>(Lnw;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Loj;->e:Lnv;

    .line 118
    iput p4, p0, Loj;->h:I

    .line 119
    iput p5, p0, Loj;->i:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 122
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lll$e;->abc_config_prefDialogWidth:I

    .line 123
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 122
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Loj;->g:I

    .line 125
    iput-object p3, p0, Loj;->m:Landroid/view/View;

    .line 127
    new-instance p3, Lqh;

    iget-object p4, p0, Loj;->c:Landroid/content/Context;

    iget p5, p0, Loj;->h:I

    iget p6, p0, Loj;->i:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Loj;->a:Lqh;

    .line 130
    invoke-virtual {p2, p0, p1}, Lnw;->a(Loe;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Loj;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 42
    iget-object p0, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Loj;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 42
    iput-object p1, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Loj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 42
    iget-object p0, p0, Loj;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private j()Z
    .locals 7

    .line 144
    invoke-virtual {p0}, Loj;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 148
    :cond_0
    iget-boolean v0, p0, Loj;->p:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Loj;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Loj;->m:Landroid/view/View;

    iput-object v0, p0, Loj;->b:Landroid/view/View;

    .line 154
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 155
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0, v1}, Lqh;->a(Z)V

    .line 158
    iget-object v0, p0, Loj;->b:Landroid/view/View;

    .line 159
    iget-object v3, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 160
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 162
    iget-object v3, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Loj;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    :cond_3
    iget-object v3, p0, Loj;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    iget-object v3, p0, Loj;->a:Lqh;

    invoke-virtual {v3, v0}, Lqh;->b(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Loj;->a:Lqh;

    iget v3, p0, Loj;->s:I

    invoke-virtual {v0, v3}, Lqh;->f(I)V

    .line 168
    iget-boolean v0, p0, Loj;->q:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 169
    iget-object v0, p0, Loj;->e:Lnv;

    iget-object v4, p0, Loj;->c:Landroid/content/Context;

    iget v5, p0, Loj;->g:I

    invoke-static {v0, v3, v4, v5}, Loj;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Loj;->r:I

    .line 170
    iput-boolean v1, p0, Loj;->q:Z

    .line 173
    :cond_4
    iget-object v0, p0, Loj;->a:Lqh;

    iget v4, p0, Loj;->r:I

    invoke-virtual {v0, v4}, Lqh;->h(I)V

    .line 174
    iget-object v0, p0, Loj;->a:Lqh;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lqh;->k(I)V

    .line 175
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {p0}, Loj;->i()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqh;->a(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0}, Lqh;->d()V

    .line 178
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0}, Lqh;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 181
    iget-boolean v4, p0, Loj;->t:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Loj;->d:Lnw;

    invoke-virtual {v4}, Lnw;->n()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 182
    iget-object v4, p0, Loj;->c:Landroid/content/Context;

    .line 183
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lll$i;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 187
    iget-object v6, p0, Loj;->d:Lnw;

    invoke-virtual {v6}, Lnw;->n()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 190
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 195
    :cond_6
    iget-object v0, p0, Loj;->a:Lqh;

    iget-object v2, p0, Loj;->e:Lnv;

    invoke-virtual {v0, v2}, Lqh;->a(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0}, Lqh;->d()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 140
    iput p1, p0, Loj;->s:I

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 312
    iput-object p1, p0, Loj;->m:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Loj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lnw;)V
    .locals 0

    return-void
.end method

.method public final a(Lnw;Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Loj;->d:Lnw;

    if-eq p1, v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Loj;->e()V

    .line 291
    iget-object v0, p0, Loj;->n:Loe$a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Loj;->n:Loe$a;

    invoke-interface {v0, p1, p2}, Loe$a;->a(Lnw;Z)V

    :cond_1
    return-void
.end method

.method public final a(Loe$a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Loj;->n:Loe$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Loj;->q:Z

    .line 246
    iget-object p1, p0, Loj;->e:Lnv;

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Loj;->e:Lnv;

    invoke-virtual {p1}, Lnv;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lok;)Z
    .locals 9

    .line 258
    invoke-virtual {p1}, Lok;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Lod;

    iget-object v3, p0, Loj;->c:Landroid/content/Context;

    iget-object v5, p0, Loj;->b:Landroid/view/View;

    iget-boolean v6, p0, Loj;->f:Z

    iget v7, p0, Loj;->h:I

    iget v8, p0, Loj;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lod;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;ZII)V

    .line 261
    iget-object v2, p0, Loj;->n:Loe$a;

    invoke-virtual {v0, v2}, Lod;->a(Loe$a;)V

    .line 262
    invoke-static {p1}, Loc;->b(Lnw;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lod;->a(Z)V

    .line 263
    iget v2, p0, Loj;->s:I

    invoke-virtual {v0, v2}, Lod;->a(I)V

    .line 266
    iget-object v2, p0, Loj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Lod;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 267
    iput-object v2, p0, Loj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    iget-object v2, p0, Loj;->d:Lnw;

    invoke-virtual {v2, v1}, Lnw;->c(Z)V

    .line 273
    iget-object v2, p0, Loj;->a:Lqh;

    invoke-virtual {v2}, Lqh;->n()I

    move-result v2

    .line 274
    iget-object v3, p0, Loj;->a:Lqh;

    invoke-virtual {v3}, Lqh;->o()I

    move-result v3

    .line 275
    invoke-virtual {v0, v2, v3}, Lod;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Loj;->n:Loe$a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Loj;->n:Loe$a;

    invoke-interface {v0, p1}, Loe$a;->a(Lnw;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0, p1}, Lqh;->d(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Loj;->e:Lnv;

    invoke-virtual {v0, p1}, Lnv;->a(Z)V

    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0, p1}, Lqh;->e(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Loj;->t:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 203
    invoke-direct {p0}, Loj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Loj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0}, Lqh;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Loj;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0}, Lqh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .line 331
    iget-object v0, p0, Loj;->a:Lqh;

    invoke-virtual {v0}, Lqh;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Loj;->p:Z

    .line 228
    iget-object v0, p0, Loj;->d:Lnw;

    invoke-virtual {v0}, Lnw;->close()V

    .line 230
    iget-object v0, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    .line 232
    :cond_0
    iget-object v0, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Loj;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Loj;->o:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_1
    iget-object v0, p0, Loj;->b:Landroid/view/View;

    iget-object v1, p0, Loj;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    iget-object v0, p0, Loj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Loj;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 318
    invoke-virtual {p0}, Loj;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

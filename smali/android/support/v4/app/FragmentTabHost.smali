.class public final Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lfg;

.field private d:I

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Landroid/support/v4/app/FragmentTabHost$a;

.field private g:Z


# direct methods
.method private a(Ljava/lang/String;Lfj;)Lfj;
    .locals 4

    .line 1364
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1365
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentTabHost$a;

    .line 1366
    iget-object v3, v2, Landroid/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 335
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/FragmentTabHost$a;

    if-eq p1, v2, :cond_6

    if-nez p2, :cond_2

    .line 337
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lfg;

    invoke-virtual {p1}, Lfg;->a()Lfj;

    move-result-object p2

    .line 340
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/FragmentTabHost$a;

    if-eqz p1, :cond_3

    .line 341
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object p1, p1, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object p1, p1, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1}, Lfj;->d(Landroid/support/v4/app/Fragment;)Lfj;

    :cond_3
    if-eqz v2, :cond_5

    .line 347
    iget-object p1, v2, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    if-nez p1, :cond_4

    .line 348
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v0, v2, Landroid/support/v4/app/FragmentTabHost$a;->b:Ljava/lang/Class;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/FragmentTabHost$a;->c:Landroid/os/Bundle;

    .line 348
    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, v2, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    .line 350
    iget p1, p0, Landroid/support/v4/app/FragmentTabHost;->d:I

    iget-object v0, v2, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    iget-object v1, v2, Landroid/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lfj;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lfj;

    goto :goto_2

    .line 352
    :cond_4
    iget-object p1, v2, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p1}, Lfj;->e(Landroid/support/v4/app/Fragment;)Lfj;

    .line 356
    :cond_5
    :goto_2
    iput-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/FragmentTabHost$a;

    :cond_6
    return-object p2
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    .line 256
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 264
    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentTabHost$a;

    .line 265
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lfg;

    iget-object v6, v4, Landroid/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfg;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->G()Z

    move-result v5

    if-nez v5, :cond_2

    .line 267
    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 271
    iput-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/FragmentTabHost$a;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 276
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lfg;

    invoke-virtual {v2}, Lfg;->a()Lfj;

    move-result-object v2

    .line 278
    :cond_1
    iget-object v4, v4, Landroid/support/v4/app/FragmentTabHost$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v4}, Lfj;->d(Landroid/support/v4/app/Fragment;)Lfj;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    .line 286
    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lfj;)Lfj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Lfj;->d()I

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Lfg;

    invoke-virtual {v0}, Lfg;->b()Z

    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 309
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 313
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 314
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    iget-object p1, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 301
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 302
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lfj;)Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lfj;->d()I

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public final setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field public j:Lnw;

.field k:Lnu;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Landroid/os/Bundle;

.field u:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/4 p1, 0x0

    .line 1965
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    return-void
.end method


# virtual methods
.method final a(Loe$a;)Lof;
    .locals 3

    .line 2030
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2032
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    if-nez v0, :cond_1

    .line 2033
    new-instance v0, Lnu;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v2, Lll$i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lnu;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    .line 2035
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    invoke-virtual {v0, p1}, Lnu;->a(Loe$a;)V

    .line 2036
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    invoke-virtual {p1, v0}, Lnw;->a(Loe;)V

    .line 2039
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lnu;->a(Landroid/view/ViewGroup;)Lof;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/content/Context;)V
    .locals 4

    .line 1986
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1987
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1988
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1991
    sget v2, Lll$b;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1992
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1993
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1997
    :cond_0
    sget v2, Lll$b;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1998
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1999
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2001
    :cond_1
    sget v0, Lll$k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2004
    :goto_0
    new-instance v0, Lnj;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lnj;-><init>(Landroid/content/Context;I)V

    .line 2005
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2007
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 2009
    sget-object p1, Lll$l;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2010
    sget v0, Lll$l;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 2012
    sget v0, Lll$l;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 2014
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 2058
    check-cast p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    .line 2059
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    .line 2060
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->b:Z

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Z

    .line 2061
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 2063
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 2064
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method final a(Lnw;)V
    .locals 2

    .line 2018
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    if-ne p1, v0, :cond_0

    return-void

    .line 2020
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    invoke-virtual {v0, v1}, Lnw;->b(Loe;)V

    .line 2023
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    if-eqz p1, :cond_2

    .line 2025
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    invoke-virtual {p1, v0}, Lnw;->a(Loe;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1969
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1970
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1972
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    invoke-virtual {v0}, Lnu;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1979
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    invoke-virtual {v0, v1}, Lnw;->b(Loe;)V

    :cond_0
    const/4 v0, 0x0

    .line 1982
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lnu;

    return-void
.end method

.method final c()Landroid/os/Parcelable;
    .locals 3

    .line 2045
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;-><init>()V

    .line 2046
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iput v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a:I

    .line 2047
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->b:Z

    .line 2049
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    if-eqz v1, :cond_0

    .line 2050
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 2051
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lnw;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method final d()V
    .locals 2

    .line 2068
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lnw;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lnw;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.class public final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao$c;,
        Lao$e;,
        Lao$f;,
        Lao$d;,
        Lao$b;,
        Lao$a;,
        Lao$h;,
        Lao$i;,
        Lao$g;,
        Lao$j;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field b:Lnw;

.field public c:Lao$b;

.field d:Landroid/view/LayoutInflater;

.field public e:I

.field public f:Z

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field j:I

.field final k:Landroid/view/View$OnClickListener;

.field private l:Landroid/support/design/internal/NavigationMenuView;

.field private m:Loe$a;

.field private n:I


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lof;
    .locals 3

    .line 100
    iget-object v0, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lao;->d:Landroid/view/LayoutInflater;

    sget v1, Laj$g;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    .line 103
    iget-object p1, p0, Lao;->c:Lao$b;

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Lao$b;

    invoke-direct {p1, p0}, Lao$b;-><init>(Lao;)V

    iput-object p1, p0, Lao;->c:Lao$b;

    .line 106
    :cond_0
    iget-object p1, p0, Lao;->d:Landroid/view/LayoutInflater;

    sget v0, Laj$g;->design_navigation_item_header:I

    iget-object v1, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lao;->a:Landroid/widget/LinearLayout;

    .line 109
    iget-object p1, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Lao;->c:Lao$b;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 111
    :cond_1
    iget-object p1, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lnw;)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lao;->d:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Lao;->b:Lnw;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 94
    sget p2, Laj$c;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lao;->j:I

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 8

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 190
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v1, p0, Lao;->c:Lao$b;

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    .line 1580
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 1582
    iput-boolean v4, v1, Lao$b;->b:Z

    .line 1583
    iget-object v4, v1, Lao$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    .line 1584
    iget-object v6, v1, Lao$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lao$d;

    .line 1585
    instance-of v7, v6, Lao$f;

    if-eqz v7, :cond_1

    .line 1586
    check-cast v6, Lao$f;

    .line 1648
    iget-object v6, v6, Lao$f;->a:Lnz;

    if-eqz v6, :cond_1

    .line 1587
    invoke-virtual {v6}, Lnz;->getItemId()I

    move-result v7

    if-ne v7, v2, :cond_1

    .line 1588
    invoke-virtual {v1, v6}, Lao$b;->a(Lnz;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1593
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lao$b;->b:Z

    .line 1594
    invoke-virtual {v1}, Lao$b;->b()V

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 1598
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1600
    iget-object v2, v1, Lao$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 1601
    iget-object v4, v1, Lao$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao$d;

    .line 1602
    instance-of v5, v4, Lao$f;

    if-eqz v5, :cond_4

    .line 1605
    check-cast v4, Lao$f;

    .line 2648
    iget-object v4, v4, Lao$f;->a:Lnz;

    if-eqz v4, :cond_4

    .line 1609
    invoke-virtual {v4}, Lnz;->getActionView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1613
    invoke-virtual {v4}, Lnz;->getItemId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/ParcelableSparseArray;

    if-eqz v4, :cond_4

    .line 1617
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "android:menu:header"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 201
    iget-object v0, p0, Lao;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public final a(Lnw;Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lao;->m:Loe$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lao;->m:Loe$a;

    invoke-interface {v0, p1, p2}, Loe$a;->a(Lnw;Z)V

    :cond_0
    return-void
.end method

.method public final a(Loe$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lao;->m:Loe$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 116
    iget-object p1, p0, Lao;->c:Lao$b;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lao;->c:Lao$b;

    .line 1460
    invoke-virtual {p1}, Lao$b;->b()V

    .line 1461
    invoke-virtual {p1}, Lao$b;->f()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnw;Lnz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lok;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 155
    iget v0, p0, Lao;->n:I

    return v0
.end method

.method public final b(Lnw;Lnz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Lao;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lao;->c:Lao$b;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    .line 175
    iget-object v2, p0, Lao;->c:Lao$b;

    invoke-virtual {v2}, Lao$b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Lao;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Lao;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

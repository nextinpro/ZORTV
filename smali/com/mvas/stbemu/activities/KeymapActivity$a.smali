.class public final Lcom/mvas/stbemu/activities/KeymapActivity$a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/KeymapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->T()V

    .line 53
    iget-object v0, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lceo;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lceo;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003b

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0029

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->b:Landroid/widget/Button;

    const p2, 0x7f0a01e5

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->c:Landroid/widget/CheckBox;

    .line 63
    iget-object p2, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->c:Landroid/widget/CheckBox;

    new-instance p3, Lbxl;

    invoke-direct {p3, p0}, Lbxl;-><init>(Lcom/mvas/stbemu/activities/KeymapActivity$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a0130

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a:Landroid/widget/ListView;

    .line 66
    new-instance p2, Lceo;

    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/KeymapActivity$a;->t()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lceo;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object p3, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object p3, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setClickable(Z)V

    .line 69
    iget-object p3, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a:Landroid/widget/ListView;

    new-instance v0, Lbxm;

    invoke-direct {v0, p0, p2}, Lbxm;-><init>(Lcom/mvas/stbemu/activities/KeymapActivity$a;Lceo;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    iget-object p2, p0, Lcom/mvas/stbemu/activities/KeymapActivity$a;->b:Landroid/widget/Button;

    new-instance p3, Lbxn;

    invoke-direct {p3, p0}, Lbxn;-><init>(Lcom/mvas/stbemu/activities/KeymapActivity$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

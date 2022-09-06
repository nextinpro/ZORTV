.class public final Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/activities/UpdatesInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ListView;

.field b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldra;I)V
    .locals 1

    .line 75
    invoke-virtual {p0, p1}, Ldra;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccz;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update item clicked "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a(Ldra;Z)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Ldra;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0d0041

    .line 63
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0227

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    .line 66
    iget-object p2, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 67
    iget-object p2, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 68
    iget-object p2, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 69
    iget-object p2, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setClickable(Z)V

    .line 71
    new-instance p2, Ldra;

    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->t()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ldra;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object p3, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object p3, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setClickable(Z)V

    .line 74
    iget-object p3, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->a:Landroid/widget/ListView;

    new-instance v0, Lbzf;

    invoke-direct {v0, p2}, Lbzf;-><init>(Ldra;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p3, 0x7f0a01e6

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->b:Landroid/widget/CheckBox;

    .line 80
    iget-object p3, p0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;->b:Landroid/widget/CheckBox;

    new-instance v0, Lbzg;

    invoke-direct {v0, p2}, Lbzg;-><init>(Ldra;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    return-void
.end method

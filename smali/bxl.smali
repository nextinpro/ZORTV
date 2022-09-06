.class public final synthetic Lbxl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/KeymapActivity$a;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/KeymapActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxl;->a:Lcom/mvas/stbemu/activities/KeymapActivity$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lbxl;->a:Lcom/mvas/stbemu/activities/KeymapActivity$a;

    .line 1063
    iget-object p1, p1, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lceo;

    invoke-virtual {p1, p2}, Lceo;->a(Z)V

    return-void
.end method

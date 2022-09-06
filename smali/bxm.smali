.class public final synthetic Lbxm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/KeymapActivity$a;

.field private final b:Lceo;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/KeymapActivity$a;Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxm;->a:Lcom/mvas/stbemu/activities/KeymapActivity$a;

    iput-object p2, p0, Lbxm;->b:Lceo;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lbxm;->a:Lcom/mvas/stbemu/activities/KeymapActivity$a;

    iget-object p2, p0, Lbxm;->b:Lceo;

    .line 1071
    invoke-virtual {p2, p3}, Lceo;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lceq;

    .line 1072
    instance-of p3, p2, Lceo$b;

    if-eqz p3, :cond_0

    .line 1074
    sget-object p3, Lcom/mvas/stbemu/activities/KeymapActivity;->u:Lckq;

    .line 1075
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/KeymapActivity$a;->t()Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcom/mvas/stbemu/activities/NewKeymapActivity;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "rc_key_id"

    .line 1076
    invoke-virtual {p2}, Lceq;->a()J

    move-result-wide v0

    invoke-virtual {p3, p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1077
    invoke-virtual {p1, p3}, Lcom/mvas/stbemu/activities/KeymapActivity$a;->a(Landroid/content/Intent;)V

    return-void

    .line 1080
    :cond_0
    sget-object p1, Lcom/mvas/stbemu/activities/KeymapActivity;->u:Lckq;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Item is not an instance of KeymapListAdapter.KeymapKeyItem: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.class public final synthetic Lcfp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->a:Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcfp;->a:Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;

    .line 1037
    invoke-virtual {p1}, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->v()Lfc;

    move-result-object p1

    check-cast p1, Lcom/mvas/stbemu/activities/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/activities/MainActivity;->e(I)V

    return-void
.end method

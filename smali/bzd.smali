.class public final synthetic Lbzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbzd;->a:Lcom/mvas/stbemu/activities/StalkerLoginActivity;

    .line 1036
    iget-object v0, p1, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object v0, v0, Ldwf;->g:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object p1, p1, Ldwf;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x91

    goto :goto_0

    :cond_0
    const/16 p1, 0x81

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

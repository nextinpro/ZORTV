.class public final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# instance fields
.field public a:Lme;

.field public b:Landroid/view/Menu;

.field protected c:Lckj;

.field protected d:Lcrp;

.field protected e:Lcaq;

.field protected f:Lchg;

.field protected g:Lcbb;

.field private final h:Lcom/mvas/stbemu/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/MainActivity;Landroid/view/Menu;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2034
    sget-object v0, Lccd;->a:Lcce;

    .line 47
    invoke-interface {v0, p0}, Lcce;->a(Lcec;)V

    .line 48
    iput-object p1, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    .line 49
    iput-object p2, p0, Lcec;->b:Landroid/view/Menu;

    .line 51
    new-instance p1, Lme$a;

    invoke-direct {p1}, Lme$a;-><init>()V

    const-string v0, "82A18742"

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 4000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[A-F0-9]+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid application ID: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lme$a;->a(Ljava/lang/String;)Lme$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lme$a;->a()Lme;

    move-result-object p1

    iput-object p1, p0, Lcec;->a:Lme;

    const p1, 0x7f0a016f

    .line 4079
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 4080
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a016e

    .line 4085
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 4086
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a0170

    .line 4091
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0801c2

    .line 4092
    invoke-interface {p1, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 4093
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a016d

    .line 4098
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const p2, 0x7f08005d

    .line 4099
    invoke-interface {p1, p2}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 4100
    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    iget-object p1, p0, Lcec;->e:Lcaq;

    invoke-interface {p1}, Lcaq;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method static final synthetic a(Lcba;)V
    .locals 1

    .line 159
    sget-object v0, Ldla;->BTN_FRAME:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcba;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Lcba;)V
    .locals 1

    .line 155
    sget-object v0, Ldla;->BTN_APP:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcba;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic c(Lcba;)V
    .locals 1

    .line 148
    sget-object v0, Ldla;->BTN_MENU:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcba;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic d(Lcba;)V
    .locals 1

    .line 145
    sget-object v0, Ldla;->BTN_INFO:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcba;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic e(Lcba;)V
    .locals 1

    .line 142
    sget-object v0, Ldla;->BTN_SERVICE:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcba;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic f(Lcba;)V
    .locals 1

    .line 139
    sget-object v0, Ldla;->BTN_EXIT:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcba;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMenuItemClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object v0

    invoke-virtual {v0}, Lcdz;->c()V

    .line 108
    iget-object v0, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    .line 4316
    iget-object v0, v0, Lcom/mvas/stbemu/activities/MainActivity;->w:Lkk;

    .line 108
    invoke-virtual {v0, p1}, Lkk;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 114
    :sswitch_0
    iget-object p1, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-static {p1}, Lcix;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5220
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v2, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    const v3, 0x7f10013a

    invoke-virtual {v2, v3}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5221
    iget-object v0, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/mvas/stbemu/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    return v0

    .line 155
    :sswitch_3
    iget-object p1, p0, Lcec;->g:Lcbb;

    invoke-interface {p1}, Lcbb;->e()Lrt;

    move-result-object p1

    sget-object v0, Lceh;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    goto/16 :goto_0

    .line 5212
    :sswitch_4
    iget-object p1, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    iget-object v2, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    const v3, 0x7f10018c

    invoke-virtual {v2, v3}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    const v4, 0x7f10018b

    .line 5213
    invoke-virtual {v3, v4}, Lcom/mvas/stbemu/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcec;->c:Lckj;

    .line 5214
    invoke-interface {v5}, Lckj;->j()Lcao;

    move-result-object v5

    invoke-interface {v5}, Lcao;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 5213
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5212
    invoke-static {p1, v2, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object p1, p0, Lcec;->h:Lcom/mvas/stbemu/activities/MainActivity;

    invoke-static {p1}, Lcix;->a(Lcom/mvas/stbemu/activities/MainActivity;)V

    goto :goto_0

    .line 120
    :sswitch_6
    iget-object p1, p0, Lcec;->e:Lcaq;

    invoke-interface {p1}, Lcaq;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object p1, p0, Lcec;->g:Lcbb;

    invoke-interface {p1}, Lcbb;->i()V

    goto :goto_0

    .line 167
    :sswitch_7
    invoke-static {}, Lcix;->c()V

    goto :goto_0

    .line 159
    :sswitch_8
    iget-object p1, p0, Lcec;->g:Lcbb;

    invoke-interface {p1}, Lcbb;->e()Lrt;

    move-result-object p1

    sget-object v0, Lcei;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object p1, p0, Lcec;->g:Lcbb;

    invoke-interface {p1}, Lcbb;->e()Lrt;

    move-result-object p1

    sget-object v0, Lcee;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object p1, p0, Lcec;->g:Lcbb;

    invoke-interface {p1}, Lcbb;->e()Lrt;

    move-result-object p1

    sget-object v0, Lceg;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    goto :goto_0

    .line 145
    :pswitch_3
    iget-object p1, p0, Lcec;->g:Lcbb;

    invoke-interface {p1}, Lcbb;->e()Lrt;

    move-result-object p1

    sget-object v0, Lcef;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    goto :goto_0

    .line 139
    :pswitch_4
    iget-object p1, p0, Lcec;->g:Lcbb;

    invoke-interface {p1}, Lcbb;->e()Lrt;

    move-result-object p1

    sget-object v0, Lced;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    :goto_0
    :pswitch_5
    :sswitch_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0083
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a0063 -> :sswitch_9
        0x7f0a0069 -> :sswitch_8
        0x7f0a006f -> :sswitch_7
        0x7f0a0074 -> :sswitch_6
        0x7f0a0078 -> :sswitch_9
        0x7f0a007a -> :sswitch_5
        0x7f0a007e -> :sswitch_4
        0x7f0a0081 -> :sswitch_3
        0x7f0a00ee -> :sswitch_2
        0x7f0a012c -> :sswitch_1
        0x7f0a01ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

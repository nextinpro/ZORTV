.class public Lcom/mvas/stbemu/activities/NewKeymapActivity;
.super Lkn;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcen;

.field public u:Lccw;

.field public v:Lchg;

.field public w:Lcbb;

.field private x:Ldwi;

.field private y:I

.field private z:Lccx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lkn;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 42
    iput-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->A:Z

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 50
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v0, v0, Ldwi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    const-class v1, Lccx;

    sget-object v2, Lcom/mvas/stbemu/database/DBRemoteControlDao$Properties;->Name:Lfrb;

    .line 247
    invoke-virtual {v2, p1}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lfrz;

    .line 246
    invoke-interface {v0, v1, v2, v3}, Lchg;->a(Ljava/lang/Class;Lfrz;[Lfrz;)Lcai;

    move-result-object v0

    check-cast v0, Lccx;

    iput-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 249
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    iput-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 251
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 7111
    iput-object p1, v0, Lccx;->name:Ljava/lang/String;

    .line 252
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 8103
    iput-object p2, p1, Lccx;->descriptor:Ljava/lang/String;

    .line 253
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    iget-object p2, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    invoke-interface {p1, p2}, Lchg;->c(Lcai;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkm;)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lkm;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/mvas/stbemu/activities/NewKeymapActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->A:Z

    return v0
.end method

.method private e(I)V
    .locals 4

    .line 259
    iput p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->y:I

    .line 260
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v1, v1, Ldwi;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v1, v1, Ldwi;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 268
    :catch_0
    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v1, v1, Ldwi;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v0, v0, Ldwi;->h:Landroid/widget/TextView;

    const v1, 0x7f1001e6

    invoke-virtual {p0, v1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 4140
    iget-object v0, v0, Lccw;->key:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->e(I)V

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->B:Lcen;

    invoke-virtual {v1}, Lcen;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->B:Lcen;

    invoke-virtual {v1, v0}, Lcen;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcem;

    .line 5039
    iget-object v1, v1, Lcem;->a:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 5132
    iget-object v2, v2, Lccw;->action:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v1, v1, Ldwi;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v0, v0, Ldwi;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 6124
    iget-object v1, v1, Lccw;->is_long_press:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 55
    invoke-super {p0, p1}, Lkn;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {p0}, Lsp;->a(Landroid/content/Context;)V

    const p1, 0x7f10014d

    .line 59
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->setTitle(I)V

    const p1, 0x7f0d003c

    .line 60
    invoke-static {p0, p1}, Lab;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldwi;

    iput-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    .line 62
    new-instance p1, Lcen;

    invoke-direct {p1, p0}, Lcen;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->B:Lcen;

    .line 64
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object p1, p1, Ldwi;->d:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->B:Lcen;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object p1, p1, Ldwi;->d:Landroid/widget/Spinner;

    new-instance v0, Lcom/mvas/stbemu/activities/NewKeymapActivity$1;

    invoke-direct {v0, p0}, Lcom/mvas/stbemu/activities/NewKeymapActivity$1;-><init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "rc_key_id"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    const-class v1, Lccw;

    const-string v2, "rc_key_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lccw;

    iput-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 84
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 1140
    iget-object p1, p1, Lccw;->key:Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->y:I

    .line 86
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    const-class v0, Lccx;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 2108
    iget-wide v1, v1, Lccw;->remoteControlId:J

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lccx;

    iput-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lccw;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    iput-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 2115
    iget-object p1, p1, Lccx;->id:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 3107
    iget-object p1, p1, Lccx;->name:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 4099
    iget-object v0, v0, Lccx;->descriptor:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->t()V

    .line 101
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object p1, p1, Ldwi;->e:Landroid/widget/Button;

    new-instance v0, Lbyu;

    invoke-direct {v0, p0}, Lbyu;-><init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object p1, p1, Ldwi;->l:Landroid/widget/Button;

    new-instance v0, Lbyv;

    invoke-direct {v0, p0}, Lbyv;-><init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object p1, p1, Ldwi;->k:Landroid/widget/Button;

    new-instance v0, Lbyw;

    invoke-direct {v0, p0}, Lbyw;-><init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object p1, p1, Ldwi;->f:Landroid/widget/Button;

    new-instance v0, Lbyx;

    invoke-direct {v0, p0}, Lbyx;-><init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->A:Z

    .line 210
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key pressed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 227
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-direct {p0, p2, v1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "- unknown device -"

    const-string v1, ""

    .line 233
    invoke-direct {p0, p2, v1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    invoke-direct {p0, p1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->e(I)V

    return v0

    :cond_2
    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic q()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    const-class v1, Lccw;

    iget-object v2, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 8148
    iget-object v2, v2, Lccw;->id:Ljava/lang/Long;

    .line 147
    invoke-interface {v0, v1, v2}, Lchg;->b(Ljava/lang/Class;Ljava/lang/Long;)V

    .line 148
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->w:Lcbb;

    invoke-interface {v0}, Lcbb;->j()V

    .line 149
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->finish()V

    return-void
.end method

.method public final synthetic r()V
    .locals 9

    .line 9124
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 9148
    iget-object v0, v0, Lccw;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 9125
    new-instance v0, Lccw;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    iput-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    goto :goto_0

    .line 9127
    :cond_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    const-class v1, Lccw;

    iget-object v2, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 10148
    iget-object v2, v2, Lccw;->id:Ljava/lang/Long;

    .line 9127
    invoke-interface {v0, v1, v2}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object v0

    check-cast v0, Lccw;

    iput-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 9128
    :goto_0
    invoke-direct {p0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->t()V

    return-void
.end method

.method public final synthetic s()V
    .locals 7

    .line 10162
    iget-boolean v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    if-eqz v0, :cond_3

    .line 10164
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    if-nez v0, :cond_0

    .line 10165
    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    iput-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 10166
    :cond_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    iget v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11144
    iput-object v1, v0, Lccw;->key:Ljava/lang/Integer;

    .line 10167
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v0, v0, Ldwi;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcem;

    .line 10168
    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 12039
    iget-object v0, v0, Lcem;->a:Ljava/lang/String;

    .line 12136
    iput-object v0, v1, Lccw;->action:Ljava/lang/String;

    .line 10169
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->x:Ldwi;

    iget-object v1, v1, Ldwi;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13128
    iput-object v1, v0, Lccw;->is_long_press:Ljava/lang/Boolean;

    .line 10170
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->z:Lccx;

    .line 14115
    iget-object v1, v1, Lccx;->id:Ljava/lang/Long;

    .line 10170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15112
    iput-wide v1, v0, Lccw;->remoteControlId:J

    .line 10171
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15120
    iput-object v2, v0, Lccw;->is_default:Ljava/lang/Boolean;

    .line 10173
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 15148
    iget-object v0, v0, Lccw;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10174
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    invoke-interface {v0, v1}, Lchg;->b(Lcai;)Ljava/lang/Long;

    goto :goto_0

    .line 10177
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    const-class v2, Lccw;

    sget-object v3, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->RemoteControlId:Lfrb;

    iget-object v4, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 16108
    iget-wide v4, v4, Lccw;->remoteControlId:J

    .line 10179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lfrz;

    sget-object v5, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Is_long_press:Lfrb;

    iget-object v6, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 16124
    iget-object v6, v6, Lccw;->is_long_press:Ljava/lang/Boolean;

    .line 10180
    invoke-virtual {v5, v6}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    sget-object v5, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Action:Lfrb;

    iget-object v6, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 16132
    iget-object v6, v6, Lccw;->action:Ljava/lang/String;

    .line 10181
    invoke-virtual {v5, v6}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v5

    aput-object v5, v4, v1

    .line 10177
    invoke-interface {v0, v2, v3, v4}, Lchg;->a(Ljava/lang/Class;Lfrz;[Lfrz;)Lcai;

    move-result-object v0

    check-cast v0, Lccw;

    if-nez v0, :cond_2

    .line 10185
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->v:Lchg;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    invoke-interface {v0, v1}, Lchg;->c(Lcai;)Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const v0, 0x7f10014c

    .line 10187
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10191
    invoke-static {v0}, Lyu;->a(Ljava/lang/Throwable;)V

    .line 10192
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f10014b

    .line 10198
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10202
    :goto_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/NewKeymapActivity;->w:Lcbb;

    invoke-interface {v0}, Lcbb;->j()V

    .line 10204
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->finish()V

    return-void
.end method

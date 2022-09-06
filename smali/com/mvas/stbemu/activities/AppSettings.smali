.class public Lcom/mvas/stbemu/activities/AppSettings;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field public a:Lckj;

.field private b:Lchg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 75
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/activities/AppSettings;)V

    .line 2034
    sget-object v0, Lccd;->a:Lcce;

    .line 76
    invoke-interface {v0}, Lcce;->a()Lchg;

    move-result-object v0

    iput-object v0, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 5

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mvas/stbemu/activities/AppSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ":android:show_fragment"

    .line 176
    const-class v2, Lctz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":android:show_fragment_title"

    const v2, 0x7f1001e9

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, ":android:show_fragment_short_title"

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p1, "Cannot open profile!"

    .line 183
    invoke-static {p0, p1}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_profile_id"

    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, ":android:show_fragment_args"

    .line 189
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/mvas/stbemu/activities/AppSettings;->a:Lckj;

    invoke-interface {v0}, Lckj;->i()Lcao;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Lcao;->v()V

    .line 245
    iget-object v1, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    invoke-interface {v1, v0}, Lchg;->c(Lcai;)Ljava/lang/Long;

    const v1, 0x7f0a01f8

    .line 247
    invoke-virtual {p0, v1}, Lcom/mvas/stbemu/activities/AppSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 248
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcvj;

    invoke-virtual {v1}, Lcvj;->a()V

    .line 250
    invoke-interface {v0}, Lcao;->k()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mvas/stbemu/activities/AppSettings;->a(Landroid/content/Context;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x2

    .line 84
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0xd30c94b

    if-eq p2, v1, :cond_2

    const v0, 0x2b5086d9

    if-eq p2, v0, :cond_1

    const v0, 0x5af2b1f2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.mvas.stb.emu.pro_preferences"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_1
    const-string p2, "update_settings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string p2, "mpv_player_settings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 94
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    goto :goto_2

    .line 92
    :pswitch_0
    new-instance p1, Lcah;

    iget-object p2, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    iget-object v0, p0, Lcom/mvas/stbemu/activities/AppSettings;->a:Lckj;

    const-class v1, Lccs;

    invoke-interface {v0, v1}, Lckj;->a(Ljava/lang/Class;)Lcai;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcah;-><init>(Lcax;Lcai;)V

    return-object p1

    .line 90
    :pswitch_1
    new-instance p1, Lcah;

    iget-object p2, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    iget-object v0, p0, Lcom/mvas/stbemu/activities/AppSettings;->a:Lckj;

    invoke-interface {v0}, Lckj;->h()Lcdb;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcah;-><init>(Lcax;Lcai;)V

    return-object p1

    .line 88
    :pswitch_2
    new-instance p1, Lcah;

    iget-object p2, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    iget-object v0, p0, Lcom/mvas/stbemu/activities/AppSettings;->a:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcah;-><init>(Lcax;Lcai;)V

    return-object p1

    .line 96
    :goto_2
    :try_start_0
    new-instance p2, Lcah;

    iget-object v0, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    iget-object v1, p0, Lcom/mvas/stbemu/activities/AppSettings;->b:Lchg;

    const-class v2, Lccu;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcah;-><init>(Lcax;Lcai;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/AppSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f140004

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/mvas/stbemu/activities/AppSettings;->loadHeadersFromResource(ILjava/util/List;)V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 202
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 205
    iget-wide v1, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0a0116

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 208
    :cond_1
    iget-wide v1, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0a012a

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 211
    iget-wide v1, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0a0115

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 214
    iget-wide v1, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0a0117

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 217
    iget-wide v1, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0a0032

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 220
    iget-wide v0, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0a01c3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 221
    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    invoke-virtual {v0, p0}, Lchj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/AppSettings;->requestWindowFeature(I)Z

    .line 107
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {p0}, Lsp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 131
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_2

    const/4 p2, -0x1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EditText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "CheckBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "RadioButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "Spinner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "CheckedTextView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    :cond_1
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 144
    :pswitch_0
    new-instance p1, Lov;

    invoke-direct {p1, p0, p3}, Lov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 142
    :pswitch_1
    new-instance p1, Lpg;

    invoke-direct {p1, p0, p3}, Lpg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 140
    :pswitch_2
    new-instance p1, Lou;

    invoke-direct {p1, p0, p3}, Lou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 138
    :pswitch_3
    new-instance p1, Lpk;

    invoke-direct {p1, p0, p3}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 136
    :pswitch_4
    new-instance p1, Loy;

    invoke-direct {p1, p0, p3}, Loy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_4
        -0x1440b607 -> :sswitch_3
        0x2e46a6ed -> :sswitch_2
        0x5f7507c3 -> :sswitch_1
        0x63577677 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 3

    .line 229
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 230
    iget-wide p1, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v0, 0x7f0a012a

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 231
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/mvas/stbemu/activities/KeymapActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/AppSettings;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 154
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2080
    invoke-static {p0}, Lfo;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2083
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2090
    :cond_0
    invoke-static {p0, p1}, Lfo;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 159
    :cond_1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x102000a

    .line 116
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/AppSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d009e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 119
    new-instance p1, Lbxf;

    invoke-direct {p1, p0}, Lbxf;-><init>(Lcom/mvas/stbemu/activities/AppSettings;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

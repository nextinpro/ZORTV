.class public final Lceo;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lceo$c;,
        Lceo$d;,
        Lceo$a;,
        Lceo$e;,
        Lceo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lceq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lckq;

.field static final synthetic c:Z = true


# instance fields
.field protected b:Lchg;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lceo;

    invoke-static {v0}, Lckq;->a(Ljava/lang/Class;)Lckq;

    move-result-object v0

    sput-object v0, Lceo;->a:Lckq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0044

    .line 76
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 77
    iput v0, p0, Lceo;->e:I

    .line 78
    iput-object p1, p0, Lceo;->d:Landroid/content/Context;

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 80
    invoke-interface {p1, p0}, Lcce;->a(Lceo;)V

    const/4 p1, 0x0

    .line 1086
    invoke-virtual {p0, p1}, Lceo;->a(Z)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 112
    invoke-virtual {p0, p1}, Lceo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceq;

    .line 116
    iget-object v0, p0, Lceo;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    instance-of v1, p1, Lceo$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const p2, 0x7f0d0044

    .line 120
    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance p3, Lceo$c;

    invoke-direct {p3, v2}, Lceo$c;-><init>(B)V

    const v0, 0x7f0a012b

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lceo$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0129

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lceo$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a012d

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lceo$c;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 127
    :cond_0
    instance-of v3, p1, Lceo$e;

    if-eqz v3, :cond_1

    const p2, 0x7f0d0043

    .line 129
    invoke-virtual {v0, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance p3, Lceo$d;

    invoke-direct {p3, v2}, Lceo$d;-><init>(B)V

    const v0, 0x7f0a01b5

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lceo$d;->a:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 136
    :goto_0
    sget-boolean v0, Lceo;->c:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 144
    :cond_2
    instance-of v0, p1, Lceo$e;

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Lceo$e;

    .line 147
    check-cast p3, Lceo$d;

    .line 149
    iget-object p3, p3, Lceo$d;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lceo$e;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    .line 153
    check-cast p1, Lceo$b;

    .line 154
    check-cast p3, Lceo$c;

    .line 155
    iget-object v0, p3, Lceo$c;->a:Landroid/widget/TextView;

    .line 9050
    iget-object v1, p1, Lceo$b;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p3, Lceo$c;->b:Landroid/widget/TextView;

    .line 9055
    iget-object v1, p1, Lceo$b;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p3, p3, Lceo$c;->c:Landroid/widget/ImageView;

    .line 9060
    iget-boolean p1, p1, Lceo$b;->c:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 157
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 91
    invoke-virtual {p0}, Lceo;->clear()V

    .line 1185
    iget-object v0, p0, Lceo;->b:Lchg;

    const-class v1, Lccx;

    invoke-interface {v0, v1}, Lchg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccx;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1190
    iget-object v3, p0, Lceo;->b:Lchg;

    const-class v4, Lccw;

    sget-object v5, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->RemoteControlId:Lfrb;

    .line 2115
    iget-object v6, v1, Lccx;->id:Ljava/lang/Long;

    .line 1191
    invoke-virtual {v5, v6}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v5

    new-array v2, v2, [Lfrz;

    .line 1190
    invoke-interface {v3, v4, v5, v2}, Lchg;->b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1194
    :cond_1
    iget-object v3, p0, Lceo;->b:Lchg;

    const-class v4, Lccw;

    sget-object v5, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->RemoteControlId:Lfrb;

    .line 3115
    iget-object v6, v1, Lccx;->id:Ljava/lang/Long;

    .line 1195
    invoke-virtual {v5, v6}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lfrz;

    sget-object v7, Lcom/mvas/stbemu/database/DBRcKeyDao$Properties;->Is_default:Lfrb;

    .line 1196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1194
    invoke-interface {v3, v4, v5, v6}, Lchg;->b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;

    move-result-object v2

    .line 1199
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1201
    new-instance v3, Lceo$e;

    .line 4115
    iget-object v4, v1, Lccx;->id:Ljava/lang/Long;

    .line 5107
    iget-object v5, v1, Lccx;->name:Ljava/lang/String;

    .line 6099
    iget-object v1, v1, Lccx;->descriptor:Ljava/lang/String;

    .line 1201
    invoke-direct {v3, p0, v4, v5, v1}, Lceo$e;-><init>(Lceo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lceo;->add(Ljava/lang/Object;)V

    .line 1202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccw;

    .line 6140
    iget-object v3, v2, Lccw;->key:Ljava/lang/Integer;

    .line 1204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v8

    .line 1206
    new-instance v3, Lceo$b;

    .line 6148
    iget-object v4, v2, Lccw;->id:Ljava/lang/Long;

    .line 1206
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7132
    iget-object v9, v2, Lccw;->action:Ljava/lang/String;

    .line 8124
    iget-object v2, v2, Lccw;->is_long_press:Ljava/lang/Boolean;

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lceo$b;-><init>(Lceo;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 1207
    invoke-virtual {p0, v3}, Lceo;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lceo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lceo;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lceo;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

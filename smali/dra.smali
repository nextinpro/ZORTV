.class public final Ldra;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lccz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field protected b:Lchg;

.field protected c:Lcaj;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d00a4

    .line 38
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Ldra;->e:Z

    .line 39
    iput v0, p0, Ldra;->d:I

    .line 40
    iput-object p1, p0, Ldra;->a:Landroid/content/Context;

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 42
    invoke-interface {p1, p0}, Lcce;->a(Ldra;)V

    .line 1049
    invoke-virtual {p0, v1}, Ldra;->a(Z)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Ldra;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 94
    iget v1, p0, Ldra;->d:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance p3, Ldra$a;

    invoke-direct {p3, v0}, Ldra$a;-><init>(B)V

    const v1, 0x7f0a0224

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldra$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0225

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldra$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0226

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldra$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0073

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldra$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0080

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldra$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0072

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldra$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0033

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldra$a;->g:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldra$a;

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Ldra;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccz;

    .line 112
    iget-object v1, p3, Ldra$a;->a:Landroid/widget/TextView;

    .line 1151
    iget-object v2, p1, Lccz;->version_name:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p3, Ldra$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldra;->a:Landroid/content/Context;

    const v3, 0x7f100047

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 2135
    iget-object v6, p1, Lccz;->update_size:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcix;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p3, Ldra$a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, p3, Ldra$a;->e:Landroid/widget/TextView;

    new-instance v3, Ldrb;

    invoke-direct {v3, p0, p3}, Ldrb;-><init>(Ldra;Ldra$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Ldra;->c:Lcaj;

    invoke-interface {v1}, Lcaj;->c()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v3, p3, Ldra$a;->g:Landroid/widget/TextView;

    iget-object v5, p0, Ldra;->a:Landroid/content/Context;

    const v6, 0x7f10003d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lccz;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v6

    new-instance v7, Ldrc;

    invoke-direct {v7, v1}, Ldrc;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6, v7}, Lru;->a(Lrz;)Lru;

    move-result-object v1

    sget-object v6, Ldrd;->a:Lrx;

    .line 132
    invoke-virtual {v1, v6}, Lru;->a(Lrx;)Lru;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lru;->c()Lrt;

    move-result-object v1

    iget-object v6, p0, Ldra;->a:Landroid/content/Context;

    const v7, 0x7f100043

    .line 134
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v0

    .line 129
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p3, Ldra$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3111
    iget-object v0, p1, Lccz;->is_ignored:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p3, Ldra$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldra;->a:Landroid/content/Context;

    const v2, 0x7f10003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p3, Ldra$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldra;->a:Landroid/content/Context;

    const v2, 0x7f100039

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_1
    iget-object v0, p3, Ldra$a;->f:Landroid/widget/TextView;

    new-instance v1, Ldre;

    invoke-direct {v1, p0, p1}, Ldre;-><init>(Ldra;Lccz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p3, p3, Ldra$a;->d:Landroid/widget/TextView;

    new-instance v0, Ldrf;

    invoke-direct {v0, p0, p1}, Ldrf;-><init>(Ldra;Lccz;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method static final synthetic a(Ljava/lang/String;Lcda;)Z
    .locals 0

    .line 5049
    iget-object p1, p1, Lcda;->lang:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final synthetic a(Lccz;)V
    .locals 4

    .line 154
    :try_start_0
    iget-object v0, p0, Ldra;->c:Lcaj;

    iget-object v1, p0, Ldra;->a:Landroid/content/Context;

    .line 3167
    iget-object p1, p1, Lccz;->id:Ljava/lang/Long;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcaj;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Lcbi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 156
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 54
    iput-boolean p1, p0, Ldra;->e:Z

    .line 55
    invoke-virtual {p0}, Ldra;->clear()V

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Ldra;->b:Lchg;

    const-class v0, Lccz;

    invoke-interface {p1, v0}, Lchg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldra;->addAll(Ljava/util/Collection;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ldra;->b:Lchg;

    const-class v0, Lccz;

    sget-object v1, Lcom/mvas/stbemu/database/DBUpdateDao$Properties;->Is_ignored:Lfrb;

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v1

    new-array v2, v2, [Lfrz;

    .line 59
    invoke-interface {p1, v0, v1, v2}, Lchg;->b(Ljava/lang/Class;Lfrz;[Lfrz;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldra;->addAll(Ljava/util/Collection;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Ldra;->notifyDataSetChanged()V

    return-void
.end method

.method final synthetic b(Lccz;)V
    .locals 1

    .line 4111
    iget-object v0, p1, Lccz;->is_ignored:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4115
    iput-object v0, p1, Lccz;->is_ignored:Ljava/lang/Boolean;

    .line 148
    iget-object v0, p0, Ldra;->b:Lchg;

    invoke-interface {v0, p1}, Lchg;->b(Lcai;)Ljava/lang/Long;

    .line 149
    iget-boolean p1, p0, Ldra;->e:Z

    invoke-virtual {p0, p1}, Ldra;->a(Z)V

    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldra;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Ldra;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

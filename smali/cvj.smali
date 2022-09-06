.class public Lcvj;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cvj"


# instance fields
.field b:Landroid/content/Context;

.field public c:Lckj;

.field public d:Lchg;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d009f

    .line 69
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1034
    sget-object v1, Lccd;->a:Lcce;

    .line 70
    invoke-interface {v1, p0}, Lcce;->a(Lcvj;)V

    .line 71
    iput v0, p0, Lcvj;->e:I

    .line 72
    iput-object p1, p0, Lcvj;->b:Landroid/content/Context;

    .line 73
    invoke-virtual {p0}, Lcvj;->a()V

    return-void
.end method

.method static final synthetic a(Lfrx;)Lfrx;
    .locals 3

    const/4 v0, 0x1

    .line 186
    new-array v0, v0, [Lfrb;

    sget-object v1, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Name:Lfrb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfrx;->a([Lfrb;)Lfrx;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 131
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static final synthetic a(Lccu;)Z
    .locals 0

    .line 2780
    iget-object p0, p0, Lccu;->id:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic b(Lccu;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcvj;->clear()V

    .line 1184
    iget-object v0, p0, Lcvj;->d:Lchg;

    const-class v1, Lccu;

    invoke-interface {v0, v1}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lrt;->d()Lru;

    move-result-object v0

    sget-object v1, Lcvp;->a:Lrx;

    .line 1186
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lcvq;->a:Lrx;

    .line 1187
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lcvr;->a:Lrx;

    .line 1188
    invoke-virtual {v0, v1}, Lru;->b(Lrx;)Lru;

    move-result-object v0

    .line 1189
    invoke-static {}, Lrr;->a()Lrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru;->a(Lrq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1192
    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lcvs;->a:Lrz;

    .line 1193
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    sget-object v1, Lcvt;->a:Lrz;

    .line 1194
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    sget-object v1, Lcvu;->a:Lrx;

    .line 1195
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    new-instance v1, Lcvm;

    invoke-direct {v1, p0}, Lcvm;-><init>(Lcvj;)V

    .line 1196
    invoke-virtual {v0, v1}, Lru;->b(Lrw;)V

    .line 84
    invoke-virtual {p0}, Lcvj;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 94
    iget-object p2, p0, Lcvj;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 95
    iget v0, p0, Lcvj;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance p3, Lcvj$a;

    invoke-direct {p3, v1}, Lcvj$a;-><init>(B)V

    const v0, 0x7f0a01f7

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p3, Lcvj$a;->a:Landroid/widget/Button;

    const v0, 0x7f0a01f9

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcvj$a;->b:Landroid/widget/ImageButton;

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcvj$a;

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lcvj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvv;

    .line 111
    iget-object v0, p3, Lcvj$a;->a:Landroid/widget/Button;

    .line 2042
    iget-object v1, p1, Lcvv;->a:Lccu;

    .line 2764
    iget-object v1, v1, Lccu;->name:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p3, Lcvj$a;->a:Landroid/widget/Button;

    new-instance v1, Lcvk;

    invoke-direct {v1, p0, p1}, Lcvk;-><init>(Lcvj;Lcvv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p3, p3, Lcvj$a;->b:Landroid/widget/ImageButton;

    new-instance v0, Lcvl;

    invoke-direct {v0, p0, p1}, Lcvl;-><init>(Lcvj;Lcvv;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

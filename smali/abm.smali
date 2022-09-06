.class Labm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labm$b;,
        Labm$a;
    }
.end annotation


# instance fields
.field private final a:Labm$b;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Labm$b;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Labm;->a:Labm$b;

    .line 133
    iput-object p1, p0, Labm;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Leap;Labm$a;)Labm;
    .locals 5

    .line 50
    new-instance v0, Labm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labm$b;-><init>(Labm$1;)V

    .line 51
    new-instance v1, Lacc;

    invoke-direct {v1, p0, p1}, Lacc;-><init>(Landroid/content/Context;Leap;)V

    .line 52
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v1}, Lacc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Labm;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;

    move-result-object p0

    .line 56
    new-instance v3, Labm$1;

    invoke-direct {v3, v0}, Labm$1;-><init>(Labm$b;)V

    .line 67
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {v1}, Lacc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {v1}, Lacc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    iget-boolean p0, p1, Leap;->d:Z

    if-eqz p0, :cond_0

    .line 73
    new-instance p0, Labm$2;

    invoke-direct {p0, v0}, Labm$2;-><init>(Labm$b;)V

    .line 81
    invoke-virtual {v1}, Lacc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    :cond_0
    iget-boolean p0, p1, Leap;->f:Z

    if-eqz p0, :cond_1

    .line 86
    new-instance p0, Labm$3;

    invoke-direct {p0, p2, v0}, Labm$3;-><init>(Labm$a;Labm$b;)V

    .line 95
    invoke-virtual {v1}, Lacc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    :cond_1
    new-instance p0, Labm;

    invoke-direct {p0, v2, v0}, Labm;-><init>(Landroid/app/AlertDialog$Builder;Labm$b;)V

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;
    .locals 5

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v1}, Labm;->a(FI)I

    move-result v1

    .line 109
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030044

    .line 112
    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 117
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xe

    .line 118
    invoke-static {v0, p0}, Labm;->a(FI)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Labm;->a(FI)I

    move-result v1

    const/16 v3, 0xa

    .line 119
    invoke-static {v0, v3}, Labm;->a(FI)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Labm;->a(FI)I

    move-result v0

    .line 118
    invoke-virtual {p1, p0, v1, v3, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 140
    iget-object v0, p0, Labm;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public b()V
    .locals 1

    .line 147
    iget-object v0, p0, Labm;->a:Labm$b;

    invoke-virtual {v0}, Labm$b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 154
    iget-object v0, p0, Labm;->a:Labm$b;

    invoke-virtual {v0}, Labm$b;->a()Z

    move-result v0

    return v0
.end method

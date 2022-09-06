.class final synthetic Ldrb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldra;

.field private final b:Ldra$a;


# direct methods
.method constructor <init>(Ldra;Ldra$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->a:Ldra;

    iput-object p2, p0, Ldrb;->b:Ldra$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ldrb;->a:Ldra;

    iget-object v0, p0, Ldrb;->b:Ldra$a;

    .line 1117
    iget-object v1, v0, Ldra$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1118
    iget-object v1, v0, Ldra$a;->e:Landroid/widget/TextView;

    iget-object p1, p1, Ldra;->a:Landroid/content/Context;

    const v2, 0x7f100038

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object p1, v0, Ldra$a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v1, v0, Ldra$a;->e:Landroid/widget/TextView;

    iget-object p1, p1, Ldra;->a:Landroid/content/Context;

    const v3, 0x7f10003c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object p1, v0, Ldra$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1125
    :goto_0
    iget-object p1, v0, Ldra$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

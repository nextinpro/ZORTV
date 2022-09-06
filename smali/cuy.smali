.class final synthetic Lcuy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuy;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcuy;->a:Lctz;

    .line 1214
    new-instance v0, Lkm$a;

    invoke-virtual {p1}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkm$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkm$a;->b()Lkm;

    move-result-object v0

    const v1, 0x7f100243

    .line 1215
    invoke-virtual {p1, v1}, Lctz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f1001fa

    .line 1216
    invoke-virtual {p1, v1}, Lctz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f10007d

    .line 1217
    invoke-virtual {p1, v1}, Lctz;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcus;

    invoke-direct {v2, p1}, Lcus;-><init>(Lctz;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lkm;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f100074

    .line 1222
    invoke-virtual {p1, v1}, Lctz;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcut;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Lkm;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1224
    invoke-virtual {v0}, Lkm;->show()V

    const/4 p1, 0x1

    return p1
.end method

.class final synthetic Lcki;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcki;->a:Lckf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcki;->a:Lckf;

    .line 1108
    iget-object v1, v0, Lckf;->a:[Ljava/lang/String;

    aget-object p2, v1, p2

    const-string v1, ".."

    .line 1149
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    iget-object p2, v0, Lckf;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    .line 1151
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lckf;->b:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v1

    .line 1110
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1111
    invoke-virtual {v0, p2}, Lckf;->a(Ljava/io/File;)V

    .line 1112
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1114
    invoke-virtual {v0}, Lckf;->a()V

    return-void

    .line 1115
    :cond_1
    iget-object p1, v0, Lckf;->c:Lgcx;

    invoke-virtual {p1, p2}, Lgcx;->b(Ljava/lang/Object;)V

    return-void
.end method

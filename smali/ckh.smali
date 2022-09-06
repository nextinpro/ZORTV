.class final synthetic Lckh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckh;->a:Lckf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lckh;->a:Lckf;

    .line 1102
    iget-object p2, p1, Lckf;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1103
    iget-object p2, p1, Lckf;->d:Lgcx;

    iget-object p1, p1, Lckf;->b:Ljava/io/File;

    invoke-virtual {p2, p1}, Lgcx;->b(Ljava/lang/Object;)V

    return-void
.end method

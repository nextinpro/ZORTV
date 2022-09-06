.class final Luw$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lym$q;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lym$q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luw$3;->a:Lym$q;

    iput-object p2, p0, Luw$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Luw;->a()Lur;

    move-result-object p1

    invoke-virtual {p1}, Lur;->a()V

    iget-object p1, p0, Luw$3;->a:Lym$q;

    iget-object v0, p0, Luw$3;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Luw;->a(Lym$q;Ljava/lang/String;)V

    return-void
.end method

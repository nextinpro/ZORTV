.class final Luw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lym$q;

.field final synthetic c:Luw$a;

.field final synthetic d:Luw$c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lym$q;Luw$a;Luw$c;)V
    .locals 0

    iput-object p1, p0, Luw$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Luw$2;->b:Lym$q;

    iput-object p3, p0, Luw$2;->c:Luw$a;

    iput-object p4, p0, Luw$2;->d:Luw$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Luw$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Luw$2;->b:Lym$q;

    iget-object v2, p0, Luw$2;->c:Luw$a;

    .line 1000
    iget-object v2, v2, Luw$a;->a:Ljava/lang/String;

    iget-object v3, p0, Luw$2;->d:Luw$c;

    invoke-static {v0, v1, v2, v3}, Luw;->a(Landroid/app/Activity;Lym$q;Ljava/lang/String;Luw$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Luw$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Luw$2;->b:Lym$q;

    iget-object v2, p0, Luw$2;->c:Luw$a;

    .line 2000
    iget-object v2, v2, Luw$a;->a:Ljava/lang/String;

    iget-object v3, p0, Luw$2;->d:Luw$c;

    invoke-static {v0, v1, v2, v3}, Luw$b;->a(Landroid/app/Activity;Lym$q;Ljava/lang/String;Luw$c;)V

    return-void
.end method

.class final Lvi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi$a;

.field final synthetic b:Lxd$f;

.field final synthetic c:Lvi;


# direct methods
.method constructor <init>(Lvi;Lvi$a;Lxd$f;)V
    .locals 0

    iput-object p1, p0, Lvi$2;->c:Lvi;

    iput-object p2, p0, Lvi$2;->a:Lvi$a;

    iput-object p3, p0, Lvi$2;->b:Lxd$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvi$2;->a:Lvi$a;

    .line 1000
    iget v0, v0, Lvi$a;->b:I

    sget v1, Lvi$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvi$2;->a:Lvi$a;

    sget v1, Lvi$b;->b:I

    .line 2000
    iput v1, v0, Lvi$a;->b:I

    iget-object v0, p0, Lvi$2;->c:Lvi;

    iget-object v1, p0, Lvi$2;->b:Lxd$f;

    sget-object v2, Lvo;->d:Lvo;

    invoke-static {v0, v1, v2}, Lvi;->a(Lvi;Lxd$f;Lvo;)V

    :cond_0
    return-void
.end method

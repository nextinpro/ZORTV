.class final Lcom/appbrain/a/c$6;
.super Lvw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lym$u;

.field final synthetic b:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Lym$u;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$6;->b:Lcom/appbrain/a/c;

    iput-object p2, p0, Lcom/appbrain/a/c$6;->a:Lym$u;

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method

.method private varargs d()Lyk$e;
    .locals 4

    :try_start_0
    invoke-static {}, Lun;->a()Lun;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/c$6;->a:Lym$u;

    const-string v2, "ai"

    .line 1000
    invoke-static {}, Lyk$e;->c()Lyb;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lun;->a(Lxs;Ljava/lang/String;Lyb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/c$6;->d()Lyk$e;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyk$e;

    if-eqz p1, :cond_0

    invoke-static {}, Lvd$a;->a()Lvd;

    move-result-object v0

    invoke-virtual {p1}, Lyk$e;->a()Lyk$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvd;->a(Lyk$g;)V

    :cond_0
    return-void
.end method

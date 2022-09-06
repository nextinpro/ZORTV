.class final synthetic Ldqd;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqd;->a:Ldph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldqd;->a:Ldph;

    check-cast p1, Ljava/lang/String;

    .line 1499
    invoke-virtual {v0}, Ldph;->d()Ljava/lang/String;

    move-result-object v1

    .line 1501
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1503
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1506
    new-instance p1, Lcdk;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcdk;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lebc;->a(Ljava/lang/Throwable;)Lebc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    .line 1509
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1511
    new-instance v2, Ldpo;

    invoke-direct {v2, v0, p1, v1}, Ldpo;-><init>(Ldph;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Leba;->BUFFER:Leba;

    invoke-static {v2, p1}, Lebc;->a(Lebe;Leba;)Lebc;

    move-result-object p1

    return-object p1
.end method

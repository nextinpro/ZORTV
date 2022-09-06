.class public final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcay;


# instance fields
.field protected a:Lcbb;

.field private final b:Lckj;

.field private c:Lrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt<",
            "Lebx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckj;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object v0

    iput-object v0, p0, Lcxd;->c:Lrt;

    .line 33
    iput-object p1, p0, Lcxd;->b:Lckj;

    return-void
.end method

.method private b()Lrt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Lcxv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.mvas.stbemu.services.RemoteControlService"

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lccy;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcxd;->b:Lckj;

    invoke-interface {v3}, Lckj;->f()Lccy;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxv;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-static {v1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcxd;->c:Lrt;

    sget-object v1, Lcxf;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcxd;->b:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 1290
    iget-object v0, v0, Lccy;->rc_enabled:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcxd;->b()Lrt;

    move-result-object v0

    new-instance v1, Lcxe;

    invoke-direct {v1, p0, p1}, Lcxe;-><init>(Lcxd;Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    iput-object p1, p0, Lcxd;->c:Lrt;

    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcxd;->a:Lcbb;

    .line 78
    invoke-interface {v0}, Lcbb;->e()Lrt;

    move-result-object v0

    new-instance v1, Lcxj;

    invoke-direct {v1, p1}, Lcxj;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcxd;->a()V

    .line 58
    invoke-virtual {p0, p1}, Lcxd;->a(Landroid/content/Context;)V

    return-void
.end method

.class final synthetic Ldax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lczk;


# direct methods
.method constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldax;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldax;->a:Lczk;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1354
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1355
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    new-instance v2, Lczt;

    invoke-direct {v2, v0}, Lczt;-><init>(Lczk;)V

    .line 1356
    invoke-virtual {p1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    new-instance v2, Lczu;

    invoke-direct {v2, v0}, Lczu;-><init>(Lczk;)V

    .line 1365
    invoke-virtual {p1, v2}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    .line 1384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1386
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

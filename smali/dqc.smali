.class final synthetic Ldqc;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqc;->a:Ldph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldqc;->a:Ldph;

    check-cast p1, Lccz;

    .line 1438
    new-instance v1, Ldpn;

    invoke-direct {v1, v0, p1}, Ldpn;-><init>(Ldph;Lccz;)V

    sget-object p1, Leba;->BUFFER:Leba;

    invoke-static {v1, p1}, Lebc;->a(Lebe;Leba;)Lebc;

    move-result-object p1

    return-object p1
.end method

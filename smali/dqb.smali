.class final synthetic Ldqb;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldqb;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ldqb;->a:J

    check-cast p1, Lchg;

    .line 1369
    const-class v2, Lccz;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lccz;

    return-object p1
.end method

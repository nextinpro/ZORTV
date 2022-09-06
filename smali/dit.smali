.class final synthetic Ldit;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldit;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldit;->a:Ldhn;

    .line 1287
    invoke-static {}, Lbwa;->a()Lbqs;

    move-result-object v1

    new-instance v2, Ldku;

    iget-object v0, v0, Ldhn;->a:Lchg;

    invoke-direct {v2, v0}, Ldku;-><init>(Lchg;)V

    invoke-virtual {v1, v2}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Ldul;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ldtl;


# direct methods
.method constructor <init>(Ldtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldul;->a:Ldtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldul;->a:Ldtl;

    check-cast p1, Ljava/lang/String;

    .line 1235
    iget-object v0, v0, Ldtl;->f:Lepc;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    new-instance v1, Ldue;

    invoke-direct {v1, p1}, Ldue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

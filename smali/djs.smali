.class final synthetic Ldjs;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjs;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldjs;->a:Ldhn;

    .line 1149
    iget-object v0, v0, Ldhn;->f:Lccu;

    .line 1603
    iget-object v0, v0, Lccu;->timezone:Ljava/lang/String;

    .line 1150
    sget-object v1, Ldhn;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    new-instance v2, Ldkr;

    invoke-direct {v2, v0}, Ldkr;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    sget-object v1, Ldks;->a:Lrx;

    .line 1152
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    const-string v1, "plus_02_00_13"

    .line 1154
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.class final synthetic Ldkd;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Ldhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldkd;->a:Ldhn;

    check-cast p1, Ljava/lang/String;

    .line 1156
    sget-object v1, Ldhn;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    new-instance v2, Ldkp;

    invoke-direct {v2, p1}, Ldkp;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v1, v2}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    new-instance v1, Ldkq;

    invoke-direct {v1, v0}, Ldkq;-><init>(Ldhn;)V

    .line 1158
    invoke-virtual {p1, v1}, Lru;->b(Lrw;)V

    return-void
.end method

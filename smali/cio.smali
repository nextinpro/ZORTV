.class final synthetic Lcio;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Lcht;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcio;->a:Lcht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcio;->a:Lcht;

    check-cast p1, Lcaf;

    const/4 v1, 0x1

    .line 1155
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1156
    new-instance v1, Lcjl;

    invoke-direct {v1}, Lcjl;-><init>()V

    .line 2025
    iget-object v2, p1, Lcaf;->a:Lbzv;

    .line 2035
    iget-object p1, p1, Lcaf;->b:Ljava/util/List;

    .line 1158
    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    sget-object v3, Lcim;->a:Lrz;

    .line 1159
    invoke-virtual {p1, v3}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Lru;->b()Ljava/util/List;

    move-result-object p1

    .line 1161
    new-instance v3, Lcht$a;

    iget-object v4, v0, Lcht;->c:Lccy;

    .line 1162
    invoke-virtual {v0, v1, p1}, Lcht;->a(Lcjl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1163
    invoke-interface {v2}, Lbzv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, p1, v0}, Lcht$a;-><init>(Lcaq;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

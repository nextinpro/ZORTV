.class final synthetic Lcgz;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcgx;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcgx;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgz;->a:Lcgx;

    iput-object p2, p0, Lcgz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcgz;->a:Lcgx;

    iget-object v1, p0, Lcgz;->b:Ljava/util/List;

    check-cast p1, Lfrx;

    .line 14427
    invoke-virtual {p1}, Lfrx;->a()Lfrw;

    move-result-object p1

    invoke-virtual {p1}, Lfrw;->c()Ljava/util/List;

    move-result-object p1

    .line 14177
    invoke-static {p1}, Lebc;->a(Ljava/lang/Iterable;)Lebc;

    move-result-object p1

    .line 14178
    invoke-virtual {p1}, Lebc;->c()Lebc;

    move-result-object p1

    .line 14179
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lebc;->b(Lebp;)Lebc;

    move-result-object p1

    .line 14180
    invoke-static {}, Legy;->a()Lebp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lebc;->a(Lebp;)Lebc;

    move-result-object p1

    sget-object v2, Lchd;->a:Leck;

    .line 14181
    invoke-virtual {p1, v2}, Lebc;->a(Leck;)Lebc;

    move-result-object p1

    new-instance v2, Lche;

    invoke-direct {v2, v0, v1}, Lche;-><init>(Lcgx;Ljava/util/List;)V

    .line 15145
    sget-object v0, Lect;->f:Leck;

    sget-object v1, Lect;->c:Lecg;

    sget-object v3, Ledw$a;->INSTANCE:Ledw$a;

    invoke-virtual {p1, v2, v0, v1, v3}, Lebc;->a(Leck;Leck;Lecg;Leck;)Lebx;

    return-void
.end method

.class public final synthetic Lbzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->a:Lbzh;

    iput-object p2, p0, Lbzi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbzi;->a:Lbzh;

    iget-object v1, p0, Lbzi;->b:Ljava/lang/String;

    .line 1047
    iget-object v0, v0, Lbzh;->a:Laqz;

    new-instance v2, Laqw$a;

    invoke-direct {v2}, Laqw$a;-><init>()V

    const-string v3, "&cd"

    const/4 v4, 0x1

    .line 3000
    invoke-static {v3, v4}, Larg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2000
    invoke-virtual {v2, v3, v1}, Laqw$c;->a(Ljava/lang/String;Ljava/lang/String;)Laqw$c;

    .line 1049
    check-cast v2, Laqw$a;

    .line 1050
    invoke-virtual {v2}, Laqw$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1}, Laqz;->a(Ljava/util/Map;)V

    return-void
.end method

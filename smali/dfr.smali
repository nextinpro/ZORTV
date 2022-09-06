.class final synthetic Ldfr;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Ldex;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldex;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfr;->a:Ldex;

    iput-object p2, p0, Ldfr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldfr;->a:Ldex;

    iget-object v1, p0, Ldfr;->b:Ljava/lang/String;

    check-cast p1, Lffe;

    .line 1101
    invoke-interface {p1}, Lffe;->a()Lfnk;

    move-result-object v2

    invoke-static {v2}, Lebk;->a(Ljava/lang/Object;)Lebk;

    move-result-object v2

    sget-object v3, Ldfd;->a:Lecl;

    .line 1102
    invoke-virtual {v2, v3}, Lebk;->b(Lecl;)Lebk;

    move-result-object v2

    sget-object v3, Ldfe;->a:Lecl;

    .line 1103
    invoke-virtual {v2, v3}, Lebk;->a(Lecl;)Lebk;

    move-result-object v2

    new-instance v3, Ldff;

    invoke-direct {v3, v1}, Ldff;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v2, v3}, Lebk;->a(Lecn;)Lebk;

    move-result-object v1

    sget-object v2, Ldfg;->a:Lecl;

    .line 1105
    invoke-virtual {v1, v2}, Lebk;->b(Lecl;)Lebk;

    move-result-object v1

    sget-object v2, Ldfh;->a:Lecl;

    .line 1106
    invoke-virtual {v1, v2}, Lebk;->a(Lecl;)Lebk;

    move-result-object v1

    sget-object v2, Ldfi;->a:Lecn;

    .line 1107
    invoke-virtual {v1, v2}, Lebk;->a(Lecn;)Lebk;

    move-result-object v1

    new-instance v2, Ldfj;

    invoke-direct {v2, v0, p1}, Ldfj;-><init>(Ldex;Lffe;)V

    .line 1108
    invoke-virtual {v1, v2}, Lebk;->a(Lecl;)Lebk;

    move-result-object p1

    return-object p1
.end method

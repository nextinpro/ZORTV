.class final synthetic Ldfj;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Ldex;

.field private final b:Lffe;


# direct methods
.method constructor <init>(Ldex;Lffe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->a:Ldex;

    iput-object p2, p0, Ldfj;->b:Lffe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldfj;->a:Ldex;

    iget-object v1, p0, Ldfj;->b:Lffe;

    check-cast p1, Lfkg;

    const-string v2, "0"

    .line 1123
    new-instance v3, Ldfc;

    invoke-direct {v3, v0, v1, p1, v2}, Ldfc;-><init>(Ldex;Lffe;Lfkg;Ljava/lang/String;)V

    invoke-static {v3}, Lebk;->a(Lebm;)Lebk;

    move-result-object p1

    return-object p1
.end method

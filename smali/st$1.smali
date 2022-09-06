.class final Lst$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lst;


# direct methods
.method constructor <init>(Lst;)V
    .locals 0

    iput-object p1, p0, Lst$1;->a:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v1, Ltr;

    iget-object v0, p0, Lst$1;->a:Lst;

    .line 1000
    iget-object v0, v0, Lst;->a:Lsn;

    invoke-direct {v1, v0}, Ltr;-><init>(Lsn;)V

    iget-object v0, p0, Lst$1;->a:Lst;

    .line 2000
    iget-object v0, v0, Lst;->a:Lsn;

    .line 3000
    iget-object v3, v0, Lsn;->a:Lsu;

    .line 4000
    invoke-static {}, Ltt$a;->a()Ltt;

    invoke-static {}, Ltt;->a()Lym$j$e;

    move-result-object v2

    new-instance v6, Lts;

    iget-object v0, p0, Lst$1;->a:Lst;

    .line 5000
    iget-object v4, v0, Lst;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lst$1;->a:Lst;

    .line 6000
    iget-boolean v5, v0, Lst;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lts;-><init>(Ltr;Lym$j$e;Lsu;Ljava/lang/Runnable;Z)V

    return-object v6
.end method

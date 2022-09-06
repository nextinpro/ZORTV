.class final Lbhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lbkf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lbgu;


# direct methods
.method constructor <init>(Lbgu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbhb;->d:Lbgu;

    iput-object p2, p0, Lbhb;->a:Ljava/lang/String;

    iput-object p3, p0, Lbhb;->b:Ljava/lang/String;

    iput-object p4, p0, Lbhb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbhb;->d:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->C()V

    iget-object v0, p0, Lbhb;->d:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->x()Lbeu;

    move-result-object v0

    iget-object v1, p0, Lbhb;->a:Ljava/lang/String;

    iget-object v2, p0, Lbhb;->b:Ljava/lang/String;

    iget-object v3, p0, Lbhb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

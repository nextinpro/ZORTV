.class public final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lfym$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lfym$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfym$a;Lfym$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfym$a<",
            "TT;>;",
            "Lfym$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfzl;->a:Lfym$a;

    .line 38
    iput-object p2, p0, Lfzl;->b:Lfym$b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lfys;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lfzl;->b:Lfym$b;

    invoke-static {v0}, Lgcp;->a(Lfym$b;)Lfym$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lfym$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v0}, Lfys;->c()V

    .line 1048
    iget-object v1, p0, Lfzl;->a:Lfym$a;

    invoke-interface {v1, v0}, Lfym$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lfys;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void
.end method

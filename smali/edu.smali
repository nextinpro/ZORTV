.class public final Ledu;
.super Lebc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu$b;,
        Ledu$c;,
        Ledu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lebc;-><init>()V

    .line 33
    iput-object p1, p0, Ledu;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Lfsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Ledu;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1053
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 1061
    invoke-static {p1}, Legk;->a(Lfsd;)V

    return-void

    .line 1065
    :cond_0
    instance-of v1, p1, Lecv;

    if-eqz v1, :cond_1

    .line 1066
    new-instance v1, Ledu$b;

    move-object v2, p1

    check-cast v2, Lecv;

    invoke-direct {v1, v2, v0}, Ledu$b;-><init>(Lecv;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lfsd;->a(Lfse;)V

    return-void

    .line 1069
    :cond_1
    new-instance v1, Ledu$c;

    invoke-direct {v1, p1, v0}, Ledu$c;-><init>(Lfsd;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lfsd;->a(Lfse;)V

    return-void

    :catch_0
    move-exception v0

    .line 1055
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 1056
    invoke-static {v0, p1}, Legk;->a(Ljava/lang/Throwable;Lfsd;)V

    return-void

    :catch_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, p1}, Legk;->a(Ljava/lang/Throwable;Lfsd;)V

    return-void
.end method

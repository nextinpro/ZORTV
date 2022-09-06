.class public final Leef;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leef$a;,
        Leef$b;,
        Leef$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledl<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lebp;

.field final f:Z


# direct methods
.method public constructor <init>(Lebc;Ljava/util/concurrent/TimeUnit;Lebp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lebp;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    const-wide/16 v0, 0x1f4

    .line 37
    iput-wide v0, p0, Leef;->c:J

    .line 38
    iput-object p2, p0, Leef;->d:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p3, p0, Leef;->e:Lebp;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Leef;->f:Z

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v1, Lehb;

    invoke-direct {v1, p1}, Lehb;-><init>(Lfsd;)V

    .line 46
    iget-boolean p1, p0, Leef;->f:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Leef;->b:Lebc;

    new-instance v6, Leef$a;

    iget-wide v2, p0, Leef;->c:J

    iget-object v4, p0, Leef;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Leef;->e:Lebp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leef$a;-><init>(Lfsd;JLjava/util/concurrent/TimeUnit;Lebp;)V

    invoke-virtual {p1, v6}, Lebc;->a(Lebf;)V

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Leef;->b:Lebc;

    new-instance v6, Leef$b;

    iget-wide v2, p0, Leef;->c:J

    iget-object v4, p0, Leef;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Leef;->e:Lebp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leef$b;-><init>(Lfsd;JLjava/util/concurrent/TimeUnit;Lebp;)V

    invoke-virtual {p1, v6}, Lebc;->a(Lebf;)V

    return-void
.end method

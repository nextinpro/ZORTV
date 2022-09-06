.class public final Ledn;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledn$a;,
        Ledn$b;
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
.field final c:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lecg;

.field final f:Lecg;


# direct methods
.method public constructor <init>(Lebc;Leck;Leck;Lecg;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 38
    iput-object p2, p0, Ledn;->c:Leck;

    .line 39
    iput-object p3, p0, Ledn;->d:Leck;

    .line 40
    iput-object p4, p0, Ledn;->e:Lecg;

    .line 41
    iput-object p5, p0, Ledn;->f:Lecg;

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lecv;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ledn;->b:Lebc;

    new-instance v7, Ledn$a;

    move-object v2, p1

    check-cast v2, Lecv;

    iget-object v3, p0, Ledn;->c:Leck;

    iget-object v4, p0, Ledn;->d:Leck;

    iget-object v5, p0, Ledn;->e:Lecg;

    iget-object v6, p0, Ledn;->f:Lecg;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ledn$a;-><init>(Lecv;Leck;Leck;Lecg;Lecg;)V

    invoke-virtual {v0, v7}, Lebc;->a(Lebf;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ledn;->b:Lebc;

    new-instance v7, Ledn$b;

    iget-object v3, p0, Ledn;->c:Leck;

    iget-object v4, p0, Ledn;->d:Leck;

    iget-object v5, p0, Ledn;->e:Lecg;

    iget-object v6, p0, Ledn;->f:Lecg;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ledn$b;-><init>(Lfsd;Leck;Leck;Lecg;Lecg;)V

    invoke-virtual {v0, v7}, Lebc;->a(Lebf;)V

    return-void
.end method

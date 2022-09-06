.class public final Ledz;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledz$b;,
        Ledz$c;,
        Ledz$a;
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
.field final c:Lebp;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lebc;Lebp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Lebp;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 43
    iput-object p2, p0, Ledz;->c:Lebp;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Ledz;->d:Z

    .line 45
    iput p3, p0, Ledz;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lfsd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ledz;->c:Lebp;

    invoke-virtual {v0}, Lebp;->a()Lebp$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lecv;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Ledz;->b:Lebc;

    new-instance v2, Ledz$b;

    check-cast p1, Lecv;

    iget-boolean v3, p0, Ledz;->d:Z

    iget v4, p0, Ledz;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ledz$b;-><init>(Lecv;Lebp$c;ZI)V

    invoke-virtual {v1, v2}, Lebc;->a(Lebf;)V

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Ledz;->b:Lebc;

    new-instance v2, Ledz$c;

    iget-boolean v3, p0, Ledz;->d:Z

    iget v4, p0, Ledz;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ledz$c;-><init>(Lfsd;Lebp$c;ZI)V

    invoke-virtual {v1, v2}, Lebc;->a(Lebf;)V

    return-void
.end method

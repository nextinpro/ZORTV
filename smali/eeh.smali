.class public final Leeh;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leeh$a;
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


# direct methods
.method public constructor <init>(Lebc;Lebp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Lebp;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 38
    iput-object p2, p0, Leeh;->c:Lebp;

    .line 39
    iput-boolean p3, p0, Leeh;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lfsd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Leeh;->c:Lebp;

    invoke-virtual {v0}, Lebp;->a()Lebp$c;

    move-result-object v0

    .line 45
    new-instance v1, Leeh$a;

    iget-object v2, p0, Leeh;->b:Lebc;

    iget-boolean v3, p0, Leeh;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Leeh$a;-><init>(Lfsd;Lebp$c;Lfsc;Z)V

    .line 46
    invoke-interface {p1, v1}, Lfsd;->a(Lfse;)V

    .line 48
    invoke-virtual {v0, v1}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    return-void
.end method

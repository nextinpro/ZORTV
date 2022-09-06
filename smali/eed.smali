.class public final Leed;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leed$a;
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


# direct methods
.method public constructor <init>(Lebc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Leed;->b:Lebc;

    new-instance v1, Leed$a;

    invoke-direct {v1, p1}, Leed$a;-><init>(Lfsd;)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void
.end method

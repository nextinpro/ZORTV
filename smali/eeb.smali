.class public final Leeb;
.super Ledl;
.source "SourceFile"

# interfaces
.implements Leck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leeb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledl<",
        "TT;TT;>;",
        "Leck<",
        "TT;>;"
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

    .line 32
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 33
    iput-object p0, p0, Leeb;->c:Leck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final b(Lfsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Leeb;->b:Lebc;

    new-instance v1, Leeb$a;

    iget-object v2, p0, Leeb;->c:Leck;

    invoke-direct {v1, p1, v2}, Leeb$a;-><init>(Lfsd;Leck;)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void
.end method

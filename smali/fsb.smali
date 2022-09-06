.class public final Lfsb;
.super Lfsa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfsa;"
    }
.end annotation


# instance fields
.field final b:Lfrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfrw;Lfyp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrw<",
            "TT;>;",
            "Lfyp;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p2}, Lfsa;-><init>(Lfyp;)V

    .line 46
    iput-object p1, p0, Lfsb;->b:Lfrw;

    return-void
.end method


# virtual methods
.method public final a()Lfym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfym<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lfsb$1;

    invoke-direct {v0, p0}, Lfsb$1;-><init>(Lfsb;)V

    invoke-static {v0}, Lfym;->a(Lfym$a;)Lfym;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lfsb;->a(Lfym;)Lfym;

    move-result-object v0

    return-object v0
.end method

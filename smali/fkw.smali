.class public final Lfkw;
.super Lfgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfkg;",
        ">",
        "Lfgl;"
    }
.end annotation


# instance fields
.field public b:Lfkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkh<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfkh;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkh<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflo;
        }
    .end annotation

    .line 1059
    iget-object v0, p1, Lfkh;->c:Lfkk;

    .line 2059
    iget-object v0, v0, Lfkk;->a:Lflg;

    .line 33
    invoke-direct {p0, v0, p2}, Lfgl;-><init>(Lflg;Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lfkw;->b:Lfkh;

    return-void
.end method

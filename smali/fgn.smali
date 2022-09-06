.class public final Lfgn;
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
.field final b:Lfjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjt<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfjt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjt<",
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

    .line 2101
    iget-object v0, p1, Lfjt;->g:Lfjs;

    .line 3081
    iget-object v0, v0, Lfjs;->d:Lfkg;

    .line 5089
    iget-object v1, p1, Lfjt;->d:Ljava/lang/String;

    .line 4133
    invoke-virtual {v0, v1}, Lfkg;->b(Ljava/lang/String;)Lfkh;

    move-result-object v0

    .line 6059
    iget-object v0, v0, Lfkh;->c:Lfkk;

    .line 7059
    iget-object v0, v0, Lfkk;->a:Lflg;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, v0, p2}, Lfgl;-><init>(Lflg;Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lfgn;->b:Lfjt;

    return-void
.end method

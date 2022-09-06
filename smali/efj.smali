.class public final Lefj;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leen<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lebn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    const-wide/16 v0, 0x1

    .line 25
    iput-wide v0, p0, Lefj;->b:J

    return-void
.end method


# virtual methods
.method protected final b(Lebo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lefj;->a:Lebn;

    new-instance v1, Lefj$a;

    iget-wide v2, p0, Lefj;->b:J

    invoke-direct {v1, p1, v2, v3}, Lefj$a;-><init>(Lebo;J)V

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method

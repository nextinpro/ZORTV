.class public final Lees;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lees$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lebn;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;J)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 30
    iput-wide p2, p0, Lees;->b:J

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lees;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lees;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lees;->a:Lebn;

    new-instance v7, Lees$a;

    iget-wide v3, p0, Lees;->b:J

    iget-object v5, p0, Lees;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lees;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lees$a;-><init>(Lebo;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lebn;->a(Lebo;)V

    return-void
.end method

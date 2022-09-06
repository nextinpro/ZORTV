.class public final Leew;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leew$a;
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
.field final b:Lecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecn<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebn;Lecn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Lecn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 25
    iput-object p2, p0, Leew;->b:Lecn;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Leew;->a:Lebn;

    new-instance v1, Leew$a;

    iget-object v2, p0, Leew;->b:Lecn;

    invoke-direct {v1, p1, v2}, Leew$a;-><init>(Lebo;Lecn;)V

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method

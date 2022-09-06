.class public final Leeq;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leeq$a;
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
.field final b:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lecg;

.field final e:Lecg;


# direct methods
.method public constructor <init>(Lebn;Leck;Leck;Lecg;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Leck<",
            "-TT;>;",
            "Leck<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lecg;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 34
    iput-object p2, p0, Leeq;->b:Leck;

    .line 35
    iput-object p3, p0, Leeq;->c:Leck;

    .line 36
    iput-object p4, p0, Leeq;->d:Lecg;

    .line 37
    iput-object p5, p0, Leeq;->e:Lecg;

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

    .line 42
    iget-object v0, p0, Leeq;->a:Lebn;

    new-instance v7, Leeq$a;

    iget-object v3, p0, Leeq;->b:Leck;

    iget-object v4, p0, Leeq;->c:Leck;

    iget-object v5, p0, Leeq;->d:Lecg;

    iget-object v6, p0, Leeq;->e:Lecg;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leeq$a;-><init>(Lebo;Leck;Leck;Lecg;Lecg;)V

    invoke-interface {v0, v7}, Lebn;->a(Lebo;)V

    return-void
.end method

.class public final Leey;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leey$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Leen<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebn;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Lecl<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 39
    iput-object p2, p0, Leey;->b:Lecl;

    return-void
.end method


# virtual methods
.method protected final b(Lebo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Leey;->a:Lebn;

    new-instance v1, Leey$a;

    iget-object v2, p0, Leey;->b:Lecl;

    invoke-direct {v1, p1, v2}, Leey$a;-><init>(Lebo;Lecl;)V

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method

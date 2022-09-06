.class public final Leex;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leex$a;,
        Leex$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Leen<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+",
            "Lebn<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lebn;Lecl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Lecl<",
            "-TT;+",
            "Lebn<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 42
    iput-object p2, p0, Leex;->b:Lecl;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Leex;->c:Z

    const p1, 0x7fffffff

    .line 44
    iput p1, p0, Leex;->d:I

    .line 45
    iput p3, p0, Leex;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Leex;->a:Lebn;

    iget-object v1, p0, Leex;->b:Lecl;

    invoke-static {v0, p1, v1}, Leff;->a(Lebn;Lebo;Lecl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Leex;->a:Lebn;

    new-instance v7, Leex$b;

    iget-object v3, p0, Leex;->b:Lecl;

    iget-boolean v4, p0, Leex;->c:Z

    iget v5, p0, Leex;->d:I

    iget v6, p0, Leex;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leex$b;-><init>(Lebo;Lecl;ZII)V

    invoke-interface {v0, v7}, Lebn;->a(Lebo;)V

    return-void
.end method

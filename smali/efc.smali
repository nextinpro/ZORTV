.class public final Lefc;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefc$a;
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
            "-TT;+TU;>;"
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
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 28
    iput-object p2, p0, Lefc;->b:Lecl;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lefc;->a:Lebn;

    new-instance v1, Lefc$a;

    iget-object v2, p0, Lefc;->b:Lecl;

    invoke-direct {v1, p1, v2}, Lefc$a;-><init>(Lebo;Lecl;)V

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method

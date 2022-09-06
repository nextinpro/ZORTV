.class public final Lefi;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefi$a;
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
.field final b:Lebn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebn<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebn;Lebn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Lebn<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 24
    iput-object p2, p0, Lefi;->b:Lebn;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lefi$a;

    iget-object v1, p0, Lefi;->b:Lebn;

    invoke-direct {v0, p1, v1}, Lefi$a;-><init>(Lebo;Lebn;)V

    .line 30
    iget-object v1, v0, Lefi$a;->c:Lecs;

    invoke-interface {p1, v1}, Lebo;->a(Lebx;)V

    .line 31
    iget-object p1, p0, Lefi;->a:Lebn;

    invoke-interface {p1, v0}, Lebn;->a(Lebo;)V

    return-void
.end method

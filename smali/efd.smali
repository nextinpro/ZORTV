.class public final Lefd;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefd$a;
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
.field final b:Lebp;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lebn;Lebp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;",
            "Lebp;",
            "I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 33
    iput-object p2, p0, Lefd;->b:Lebp;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lefd;->c:Z

    .line 35
    iput p3, p0, Lefd;->d:I

    return-void
.end method


# virtual methods
.method protected final b(Lebo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lefd;->b:Lebp;

    instance-of v0, v0, Legc;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lefd;->a:Lebn;

    invoke-interface {v0, p1}, Lebn;->a(Lebo;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lefd;->b:Lebp;

    invoke-virtual {v0}, Lebp;->a()Lebp$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lefd;->a:Lebn;

    new-instance v2, Lefd$a;

    iget-boolean v3, p0, Lefd;->c:Z

    iget v4, p0, Lefd;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lefd$a;-><init>(Lebo;Lebp$c;ZI)V

    invoke-interface {v1, v2}, Lebn;->a(Lebo;)V

    return-void
.end method

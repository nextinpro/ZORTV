.class public final Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfyp;

.field final b:Lfym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lfym;Lfyp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfym<",
            "TT;>;",
            "Lfyp;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lfzq;->a:Lfyp;

    .line 38
    iput-object p1, p0, Lfzq;->b:Lfym;

    .line 39
    iput-boolean p3, p0, Lfzq;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lfys;

    .line 1044
    iget-object v0, p0, Lfzq;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfyp$a;

    move-result-object v0

    .line 1046
    new-instance v1, Lfzq$a;

    iget-boolean v2, p0, Lfzq;->c:Z

    iget-object v3, p0, Lfzq;->b:Lfym;

    invoke-direct {v1, p1, v2, v0, v3}, Lfzq$a;-><init>(Lfys;ZLfyp$a;Lfym;)V

    .line 1047
    invoke-virtual {p1, v1}, Lfys;->a(Lfyt;)V

    .line 1048
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    .line 1050
    invoke-virtual {v0, v1}, Lfyp$a;->a(Lfzc;)Lfyt;

    return-void
.end method

.class public final Lefe;
.super Leen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefe$a;
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
.field final b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Leen;-><init>(Lebn;)V

    .line 26
    iput-object p2, p0, Lefe;->b:Lecl;

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

    .line 31
    iget-object v0, p0, Lefe;->a:Lebn;

    new-instance v1, Lefe$a;

    iget-object v2, p0, Lefe;->b:Lecl;

    invoke-direct {v1, p1, v2}, Lefe$a;-><init>(Lebo;Lecl;)V

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method

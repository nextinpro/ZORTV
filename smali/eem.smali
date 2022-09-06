.class public final Leem;
.super Leek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leek<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lebp;


# direct methods
.method public constructor <init>(Lebi;Lebp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebi<",
            "TT;>;",
            "Lebp;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Leek;-><init>(Lebi;)V

    .line 33
    iput-object p2, p0, Leem;->b:Lebp;

    return-void
.end method


# virtual methods
.method protected final b(Lebh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebh<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Leem;->a:Lebi;

    new-instance v1, Leem$a;

    iget-object v2, p0, Leem;->b:Lebp;

    invoke-direct {v1, p1, v2}, Leem$a;-><init>(Lebh;Lebp;)V

    invoke-interface {v0, v1}, Lebi;->a(Lebh;)V

    return-void
.end method

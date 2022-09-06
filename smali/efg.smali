.class public final Lefg;
.super Lebq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lebn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebn<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lebq;-><init>()V

    .line 29
    iput-object p1, p0, Lefg;->a:Lebn;

    .line 30
    iput-object p2, p0, Lefg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lebr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebr<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lefg;->a:Lebn;

    new-instance v1, Lefg$a;

    iget-object v2, p0, Lefg;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lefg$a;-><init>(Lebr;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method

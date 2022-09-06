.class Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc$a;,
        Lnc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lne$a;)Lne$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne$a<",
            "TT;>;)",
            "Lne$a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lnc$2;

    invoke-direct {v0, p0, p1}, Lnc$2;-><init>(Lnc;Lne$a;)V

    return-object v0
.end method

.method public a(Lne$b;)Lne$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne$b<",
            "TT;>;)",
            "Lne$b<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lnc$1;

    invoke-direct {v0, p0, p1}, Lnc$1;-><init>(Lnc;Lne$b;)V

    return-object v0
.end method

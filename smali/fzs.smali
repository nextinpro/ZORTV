.class public final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfys;)Lfys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lfys<",
            "-TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lfzw;

    invoke-direct {v0, p1}, Lfzw;-><init>(Lfys;)V

    .line 61
    new-instance v1, Lfzs$1;

    invoke-direct {v1, p0, v0, p1}, Lfzs$1;-><init>(Lfzs;Lfzw;Lfys;)V

    .line 115
    invoke-virtual {p1, v1}, Lfys;->a(Lfyt;)V

    .line 116
    invoke-virtual {p1, v0}, Lfys;->a(Lfyo;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lfys;

    invoke-direct {p0, p1}, Lfzs;->a(Lfys;)Lfys;

    move-result-object p1

    return-object p1
.end method

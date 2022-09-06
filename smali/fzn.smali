.class public final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfym$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzf<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lfzf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfzf<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfzn;->a:Lfzf;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lfzn;->b:Z

    return-void
.end method

.method private a(Lfys;)Lfys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfys<",
            "-TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lfzw;

    invoke-direct {v0, p1}, Lfzw;-><init>(Lfys;)V

    .line 43
    new-instance v1, Lfzn$1;

    invoke-direct {v1, p0, v0, p1}, Lfzn$1;-><init>(Lfzn;Lfzw;Lfys;)V

    .line 92
    invoke-virtual {p1, v1}, Lfys;->a(Lfyt;)V

    .line 93
    invoke-virtual {p1, v0}, Lfys;->a(Lfyo;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lfys;

    invoke-direct {p0, p1}, Lfzn;->a(Lfys;)Lfys;

    move-result-object p1

    return-object p1
.end method

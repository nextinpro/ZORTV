.class public final Lfzr;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lfzr;->a:I

    return-void
.end method

.method private a(Lfys;)Lfys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)",
            "Lfys<",
            "-TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lfzr$1;

    invoke-direct {v0, p0, p1}, Lfzr$1;-><init>(Lfzr;Lfys;)V

    .line 123
    iget v1, p0, Lfzr;->a:I

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lfys;->K_()V

    .line 1098
    iget-object v1, v0, Lfys;->a:Lgam;

    invoke-virtual {v1}, Lgam;->L_()V

    .line 137
    :cond_0
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lfys;

    invoke-direct {p0, p1}, Lfzr;->a(Lfys;)Lfys;

    move-result-object p1

    return-object p1
.end method

.class public final Lfzo;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lfyp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lfyp;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 38
    iput-wide v0, p0, Lfzo;->a:J

    .line 39
    iput-object p1, p0, Lfzo;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p2, p0, Lfzo;->c:Lfyp;

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

    .line 45
    iget-object v0, p0, Lfzo;->c:Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfyp$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    .line 47
    new-instance v1, Lfzo$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lfzo$1;-><init>(Lfzo;Lfys;Lfyp$a;Lfys;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lfys;

    invoke-direct {p0, p1}, Lfzo;->a(Lfys;)Lfys;

    move-result-object p1

    return-object p1
.end method

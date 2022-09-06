.class public final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzp$b;,
        Lfzp$a;
    }
.end annotation

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
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lfzp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lfzp;->a:Z

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lfzp;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lfys;)Lfys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)",
            "Lfys<",
            "-TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lfzp$b;

    iget-boolean v1, p0, Lfzp;->a:Z

    iget-object v2, p0, Lfzp;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lfzp$b;-><init>(Lfys;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lfys;->a(Lfyt;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lfys;

    invoke-direct {p0, p1}, Lfzp;->a(Lfys;)Lfys;

    move-result-object p1

    return-object p1
.end method

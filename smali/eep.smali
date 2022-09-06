.class public final Leep;
.super Lebk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leep$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lebm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebm<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lebk;-><init>()V

    .line 31
    iput-object p1, p0, Leep;->a:Lebm;

    return-void
.end method


# virtual methods
.method protected final b(Lebo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Leep$a;

    invoke-direct {v0, p1}, Leep$a;-><init>(Lebo;)V

    .line 37
    invoke-interface {p1, v0}, Lebo;->a(Lebx;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Leep;->a:Lebm;

    invoke-interface {p1, v0}, Lebm;->a(Lebl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Leep$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

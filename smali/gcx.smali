.class public final Lgcx;
.super Lgcy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcx$a;,
        Lgcx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgcy<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lgcx$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcx$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgcx$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcx$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lgcy;-><init>(Lfym$a;)V

    .line 67
    iput-object p1, p0, Lgcx;->b:Lgcx$b;

    return-void
.end method

.method public static a()Lgcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgcx<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lgcx;

    new-instance v1, Lgcx$b;

    invoke-direct {v1}, Lgcx$b;-><init>()V

    invoke-direct {v0, v1}, Lgcx;-><init>(Lgcx$b;)V

    return-object v0
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .line 82
    iget-object v0, p0, Lgcx;->b:Lgcx$b;

    invoke-virtual {v0}, Lgcx$b;->K_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lgcx;->b:Lgcx$b;

    invoke-virtual {v0, p1}, Lgcx$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lgcx;->b:Lgcx$b;

    invoke-virtual {v0, p1}, Lgcx$b;->b(Ljava/lang/Object;)V

    return-void
.end method

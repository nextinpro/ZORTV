.class public final Ledt;
.super Lebc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledt$a;,
        Ledt$b;,
        Ledt$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lebc;-><init>()V

    .line 29
    iput-object p1, p0, Ledt;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    instance-of v0, p1, Lecv;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ledt$a;

    move-object v1, p1

    check-cast v1, Lecv;

    iget-object v2, p0, Ledt;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ledt$a;-><init>(Lecv;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lfsd;->a(Lfse;)V

    return-void

    .line 37
    :cond_0
    new-instance v0, Ledt$b;

    iget-object v1, p0, Ledt;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ledt$b;-><init>(Lfsd;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lfsd;->a(Lfse;)V

    return-void
.end method

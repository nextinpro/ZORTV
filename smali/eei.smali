.class public final Leei;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leei$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledl<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lebc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    const-wide/16 v0, 0x8

    .line 27
    iput-wide v0, p0, Leei;->c:J

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Leei;->b:Lebc;

    new-instance v1, Leei$a;

    iget-wide v2, p0, Leei;->c:J

    invoke-direct {v1, p1, v2, v3}, Leei$a;-><init>(Lfsd;J)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void
.end method

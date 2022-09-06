.class public final Leea;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leea$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lecg;


# direct methods
.method public constructor <init>(Lebc;ILecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;I",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 38
    iput p2, p0, Leea;->c:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Leea;->d:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Leea;->e:Z

    .line 41
    iput-object p3, p0, Leea;->f:Lecg;

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Leea;->b:Lebc;

    new-instance v7, Leea$a;

    iget v3, p0, Leea;->c:I

    iget-boolean v4, p0, Leea;->d:Z

    iget-boolean v5, p0, Leea;->e:Z

    iget-object v6, p0, Leea;->f:Lecg;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leea$a;-><init>(Lfsd;IZZLecg;)V

    invoke-virtual {v0, v7}, Lebc;->a(Lebf;)V

    return-void
.end method

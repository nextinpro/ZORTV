.class public final Ledo;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledo$a;
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
.field private final c:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lecm;

.field private final e:Lecg;


# direct methods
.method public constructor <init>(Lebc;Leck;Lecm;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Leck<",
            "-",
            "Lfse;",
            ">;",
            "Lecm;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 31
    iput-object p2, p0, Ledo;->c:Leck;

    .line 32
    iput-object p3, p0, Ledo;->d:Lecm;

    .line 33
    iput-object p4, p0, Ledo;->e:Lecg;

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Ledo;->b:Lebc;

    new-instance v1, Ledo$a;

    iget-object v2, p0, Ledo;->c:Leck;

    iget-object v3, p0, Ledo;->d:Lecm;

    iget-object v4, p0, Ledo;->e:Lecg;

    invoke-direct {v1, p1, v2, v3, v4}, Ledo$a;-><init>(Lfsd;Leck;Lecm;Lecg;)V

    invoke-virtual {v0, v1}, Lebc;->a(Lebf;)V

    return-void
.end method

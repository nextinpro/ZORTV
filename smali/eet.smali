.class public final Leet;
.super Lebg;
.source "SourceFile"

# interfaces
.implements Lecw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebg<",
        "TT;>;",
        "Lecw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lebn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lebn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lebg;-><init>()V

    .line 26
    iput-object p1, p0, Leet;->a:Lebn;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Leet;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lebh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebh<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Leet;->a:Lebn;

    new-instance v1, Leet$a;

    iget-wide v2, p0, Leet;->b:J

    invoke-direct {v1, p1, v2, v3}, Leet$a;-><init>(Lebh;J)V

    invoke-interface {v0, v1}, Lebn;->a(Lebo;)V

    return-void
.end method

.method public final z_()Lebk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lebk<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lees;

    iget-object v1, p0, Leet;->a:Lebn;

    iget-wide v2, p0, Leet;->b:J

    invoke-direct {v0, v1, v2, v3}, Lees;-><init>(Lebn;J)V

    invoke-static {v0}, Legx;->a(Lebk;)Lebk;

    move-result-object v0

    return-object v0
.end method

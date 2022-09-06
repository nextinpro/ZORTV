.class public final Leds;
.super Ledl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leds$a;,
        Leds$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ledl<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+",
            "Lfsc<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lebc;Lecl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebc<",
            "TT;>;",
            "Lecl<",
            "-TT;+",
            "Lfsc<",
            "+TU;>;>;II)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Ledl;-><init>(Lebc;)V

    .line 42
    iput-object p2, p0, Leds;->c:Lecl;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Leds;->d:Z

    .line 44
    iput p3, p0, Leds;->e:I

    .line 45
    iput p4, p0, Leds;->f:I

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Leds;->b:Lebc;

    iget-object v1, p0, Leds;->c:Lecl;

    invoke-static {v0, p1, v1}, Leeg;->a(Lfsc;Lfsd;Lecl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Leds;->b:Lebc;

    iget-object v3, p0, Leds;->c:Lecl;

    iget-boolean v4, p0, Leds;->d:Z

    iget v5, p0, Leds;->e:I

    iget v6, p0, Leds;->f:I

    .line 1059
    new-instance v7, Leds$b;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leds$b;-><init>(Lfsd;Lecl;ZII)V

    .line 53
    invoke-virtual {v0, v7}, Lebc;->a(Lebf;)V

    return-void
.end method

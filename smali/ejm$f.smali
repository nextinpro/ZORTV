.class public Lejm$f;
.super Lejg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public l:Lejm$c;

.field public m:Lejq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lejm$c;Lejq;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lejg;-><init>()V

    .line 455
    iput-object p1, p0, Lejm$f;->b:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 456
    iput p1, p0, Lejm$f;->c:I

    const p1, 0xffff

    .line 457
    iput p1, p0, Lejm$f;->d:I

    .line 458
    iput-object p2, p0, Lejm$f;->l:Lejm$c;

    .line 459
    iput-object p3, p0, Lejm$f;->m:Lejq;

    return-void
.end method


# virtual methods
.method public final a(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lejm$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lejm$f;->c:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 465
    iget v0, p0, Lejm$f;->d:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 466
    iget-object v0, p0, Lejm$f;->l:Lejm$c;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lejm$f;->l:Lejm$c;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lejm$f;->l:Lejm$c;

    invoke-virtual {v0, p1}, Lejm$c;->e(Lejo;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lejm$f;->m:Lejq;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lejm$f;->m:Lejq;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lejm$f;->m:Lejq;

    invoke-virtual {v0, p1}, Lejq;->e(Lejo;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final b(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 478
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lejm$f;->l:Lejm$c;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lejm$c;

    invoke-direct {v0}, Lejm$c;-><init>()V

    iput-object v0, p0, Lejm$f;->l:Lejm$c;

    .line 483
    :cond_0
    iget-object v0, p0, Lejm$f;->l:Lejm$c;

    invoke-virtual {v0, p1}, Lejm$c;->f(Lejo;)V

    .line 486
    :cond_1
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lejm$f;->m:Lejq;

    invoke-virtual {v0, p1}, Lejq;->f(Lejo;)V

    .line 491
    :cond_2
    invoke-virtual {p1}, Lejo;->d()I

    move-result p1

    iput p1, p0, Lejm$f;->a:I

    return-void
.end method

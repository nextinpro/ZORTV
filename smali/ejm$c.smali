.class public final Lejm$c;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lejr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lejr;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 411
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 412
    iget v0, p0, Lejm$c;->a:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 413
    iget v0, p0, Lejm$c;->a:I

    .line 414
    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 415
    iget-object v0, p0, Lejm$c;->b:Lejr;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lejm$c;->b:Lejr;

    if-eqz v0, :cond_0

    .line 418
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 419
    iget-object v0, p0, Lejm$c;->b:Lejr;

    invoke-virtual {v0, p1}, Lejr;->e(Lejo;)V

    :cond_0
    return-void
.end method

.method public final f(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 424
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 425
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    iput v0, p0, Lejm$c;->a:I

    .line 426
    invoke-virtual {p1}, Lejo;->d()I

    .line 427
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lejm$c;->b:Lejr;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lejm$a;

    invoke-direct {v0}, Lejm$a;-><init>()V

    iput-object v0, p0, Lejm$c;->b:Lejr;

    .line 433
    :cond_0
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 434
    iget-object v0, p0, Lejm$c;->b:Lejr;

    invoke-virtual {v0, p1}, Lejr;->f(Lejo;)V

    :cond_1
    return-void
.end method

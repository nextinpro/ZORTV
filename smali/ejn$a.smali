.class public Lejn$a;
.super Lejg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lejr;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lejr;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lejg;-><init>()V

    .line 351
    iput-object p1, p0, Lejn$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 352
    iput p1, p0, Lejn$a;->c:I

    .line 353
    iput-object p2, p0, Lejn$a;->d:Lejr;

    const/4 p1, -0x1

    .line 354
    iput p1, p0, Lejn$a;->l:I

    const/4 p1, 0x0

    .line 355
    iput p1, p0, Lejn$a;->m:I

    .line 356
    iput p1, p0, Lejn$a;->n:I

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

    .line 360
    iget-object v0, p0, Lejn$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lejn$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lejn$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/String;)V

    .line 365
    :cond_0
    iget v0, p0, Lejn$a;->c:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 366
    iget v0, p0, Lejn$a;->c:I

    .line 367
    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 368
    iget-object v0, p0, Lejn$a;->d:Lejr;

    invoke-virtual {p1, v0}, Lejo;->a(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lejn$a;->d:Lejr;

    if-eqz v0, :cond_1

    .line 370
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 371
    iget-object v0, p0, Lejn$a;->d:Lejr;

    invoke-virtual {v0, p1}, Lejr;->e(Lejo;)V

    .line 374
    :cond_1
    iget v0, p0, Lejn$a;->l:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    .line 375
    iget v0, p0, Lejn$a;->n:I

    invoke-virtual {p1, v0}, Lejo;->g(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final b(Lejo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    .line 378
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    iput v0, p0, Lejn$a;->c:I

    .line 379
    invoke-virtual {p1}, Lejo;->d()I

    .line 380
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lejn$a;->d:Lejr;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lejn$d;

    invoke-direct {v0}, Lejn$d;-><init>()V

    iput-object v0, p0, Lejn$a;->d:Lejr;

    .line 385
    :cond_0
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 386
    iget-object v0, p0, Lejn$a;->d:Lejr;

    invoke-virtual {v0, p1}, Lejr;->f(Lejo;)V

    .line 389
    :cond_1
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    iput v0, p0, Lejn$a;->m:I

    .line 390
    invoke-virtual {p1}, Lejo;->d()I

    move-result v0

    iput v0, p0, Lejn$a;->n:I

    .line 391
    invoke-virtual {p1}, Lejo;->d()I

    move-result p1

    iput p1, p0, Lejn$a;->a:I

    return-void
.end method

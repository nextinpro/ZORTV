.class public final Lejm$b;
.super Lejr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[Lejm$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lejr;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lejo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 287
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 288
    iget v1, p0, Lejm$b;->a:I

    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 289
    iget-object v1, p0, Lejm$b;->b:[Lejm$e;

    invoke-virtual {p1, v1}, Lejo;->a(Ljava/lang/Object;)V

    .line 291
    iget-object v1, p0, Lejm$b;->b:[Lejm$e;

    if-eqz v1, :cond_0

    .line 292
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 293
    iget v1, p0, Lejm$b;->a:I

    .line 294
    invoke-virtual {p1, v1}, Lejo;->g(I)V

    .line 295
    iget v2, p1, Lejo;->c:I

    mul-int/2addr v0, v1

    .line 296
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    .line 298
    invoke-virtual {p1, v2}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 300
    iget-object v2, p0, Lejm$b;->b:[Lejm$e;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lejm$e;->e(Lejo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lejo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lejp;
        }
    .end annotation

    const/4 v0, 0x4

    .line 305
    invoke-virtual {p1, v0}, Lejo;->d(I)I

    .line 306
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    iput v1, p0, Lejm$b;->a:I

    .line 307
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    iget-object p1, p1, Lejo;->e:Lejo;

    .line 311
    invoke-virtual {p1}, Lejo;->d()I

    move-result v1

    .line 312
    iget v2, p1, Lejo;->c:I

    mul-int/2addr v0, v1

    .line 313
    invoke-virtual {p1, v0}, Lejo;->c(I)V

    .line 315
    iget-object v0, p0, Lejm$b;->b:[Lejm$e;

    if-nez v0, :cond_2

    if-ltz v1, :cond_1

    const v0, 0xffff

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-array v0, v1, [Lejm$e;

    iput-object v0, p0, Lejm$b;->b:[Lejm$e;

    goto :goto_1

    .line 316
    :cond_1
    :goto_0
    new-instance p1, Lejp;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lejp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lejo;->a(I)Lejo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 321
    iget-object v2, p0, Lejm$b;->b:[Lejm$e;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 322
    iget-object v2, p0, Lejm$b;->b:[Lejm$e;

    new-instance v3, Lejm$e;

    invoke-direct {v3}, Lejm$e;-><init>()V

    aput-object v3, v2, v0

    .line 324
    :cond_3
    iget-object v2, p0, Lejm$b;->b:[Lejm$e;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lejm$e;->f(Lejo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

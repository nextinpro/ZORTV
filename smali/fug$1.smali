.class Lfug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfug;->a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:[C

.field final synthetic c:Ljava/lang/Appendable;

.field final synthetic d:Lfug;


# direct methods
.method constructor <init>(Lfug;Ljava/lang/Appendable;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lfug$1;->d:Lfug;

    iput-object p2, p0, Lfug$1;->c:Ljava/lang/Appendable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 289
    iput p1, p0, Lfug$1;->a:I

    const/4 p1, 0x2

    .line 290
    new-array p1, p1, [C

    iput-object p1, p0, Lfug$1;->b:[C

    return-void
.end method

.method private a([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 411
    iget-object v1, p0, Lfug$1;->c:Ljava/lang/Appendable;

    aget-char v2, p1, v0

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget v0, p0, Lfug$1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 377
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected low surrogate character but got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    iget-object v0, p0, Lfug$1;->d:Lfug;

    iget v2, p0, Lfug$1;->a:I

    int-to-char v2, v2

    invoke-static {v2, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    invoke-virtual {v0, v2}, Lfug;->a(I)[C

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    array-length p1, v0

    invoke-direct {p0, v0, p1}, Lfug$1;->a([CI)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lfug$1;->c:Ljava/lang/Appendable;

    iget v2, p0, Lfug$1;->a:I

    int-to-char v2, v2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 387
    iget-object v0, p0, Lfug$1;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 389
    :goto_0
    iput v1, p0, Lfug$1;->a:I

    goto :goto_1

    .line 390
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    iput p1, p0, Lfug$1;->a:I

    goto :goto_1

    .line 394
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected low surrogate character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_4
    iget-object v0, p0, Lfug$1;->d:Lfug;

    invoke-virtual {v0, p1}, Lfug;->a(I)[C

    move-result-object v0

    if-eqz v0, :cond_5

    .line 401
    array-length p1, v0

    invoke-direct {p0, v0, p1}, Lfug$1;->a([CI)V

    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Lfug$1;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfug$1;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p2, p3, :cond_7

    .line 306
    iget v0, p0, Lfug$1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 310
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected low surrogate character but got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_0
    iget-object v3, p0, Lfug$1;->d:Lfug;

    iget v4, p0, Lfug$1;->a:I

    int-to-char v4, v4

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    invoke-virtual {v3, v2}, Lfug;->a(I)[C

    move-result-object v2

    if-eqz v2, :cond_1

    .line 321
    array-length p2, v2

    invoke-direct {p0, v2, p2}, Lfug$1;->a([CI)V

    move p2, v0

    goto :goto_0

    .line 328
    :cond_1
    iget-object v2, p0, Lfug$1;->c:Ljava/lang/Appendable;

    iget v3, p0, Lfug$1;->a:I

    int-to-char v3, v3

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 330
    :goto_0
    iput v1, p0, Lfug$1;->a:I

    move v5, v0

    move v0, p2

    move p2, v5

    goto :goto_1

    :cond_2
    move v0, p2

    .line 335
    :goto_1
    iget-object v1, p0, Lfug$1;->d:Lfug;

    invoke-virtual {v1, p1, p2, p3}, Lfug;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    if-le p2, v0, :cond_3

    .line 337
    iget-object v1, p0, Lfug$1;->c:Ljava/lang/Appendable;

    invoke-interface {v1, p1, v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_3
    if-eq p2, p3, :cond_7

    .line 344
    invoke-static {p1, p2, p3}, Lfug;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    if-gez v0, :cond_4

    neg-int p1, v0

    .line 349
    iput p1, p0, Lfug$1;->a:I

    goto :goto_4

    .line 353
    :cond_4
    iget-object v1, p0, Lfug$1;->d:Lfug;

    invoke-virtual {v1, v0}, Lfug;->a(I)[C

    move-result-object v1

    if-eqz v1, :cond_5

    .line 355
    array-length v2, v1

    invoke-direct {p0, v1, v2}, Lfug$1;->a([CI)V

    goto :goto_2

    .line 360
    :cond_5
    iget-object v1, p0, Lfug$1;->b:[C

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v1

    .line 361
    iget-object v2, p0, Lfug$1;->b:[C

    invoke-direct {p0, v2, v1}, Lfug$1;->a([CI)V

    .line 365
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, p2

    move p2, v0

    goto :goto_1

    :cond_7
    :goto_4
    return-object p0
.end method

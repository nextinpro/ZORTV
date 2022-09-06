.class public abstract Lfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfue;


# static fields
.field private static final a:I = 0x20

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field static final synthetic d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 500
    new-instance v0, Lfug$2;

    invoke-direct {v0}, Lfug$2;-><init>()V

    sput-object v0, Lfug;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([CII)[C
    .locals 1

    .line 488
    new-array p2, p2, [C

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 490
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
.end method

.method protected static final b(Ljava/lang/CharSequence;II)I
    .locals 2

    if-ge p1, p2, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 457
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const v1, 0xd800

    if-lt p1, v1, :cond_4

    const v1, 0xdfff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xdbff

    if-gt p1, v1, :cond_3

    if-ne v0, p2, :cond_1

    neg-int p0, p1

    return p0

    .line 468
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 469
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 470
    invoke-static {p1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    .line 472
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected low surrogate but got char \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' with value "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected low surrogate character \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' with value "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return p1

    .line 479
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index exceeds specified range"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 124
    invoke-static {p1, p2, p3}, Lfug;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Lfug;->a(I)[C

    move-result-object v1

    if-nez v1, :cond_1

    .line 128
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return p2
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1

    .line 286
    sget-boolean v0, Lfug;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 288
    :cond_0
    new-instance v0, Lfug$1;

    invoke-direct {v0, p0, p1}, Lfug$1;-><init>(Lfug;Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, p1, v1, v0}, Lfug;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p1

    .line 163
    :cond_0
    invoke-virtual {p0, p1, v1}, Lfug;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 191
    sget-object v1, Lfug;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    const/4 v2, 0x0

    move-object v4, v1

    move v1, v2

    move v3, v1

    :goto_0
    if-ge p2, v0, :cond_5

    .line 196
    invoke-static {p1, p2, v0}, Lfug;->b(Ljava/lang/CharSequence;II)I

    move-result v5

    if-gez v5, :cond_0

    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trailing high surrogate at end of input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_0
    invoke-virtual {p0, v5}, Lfug;->a(I)[C

    move-result-object v6

    if-eqz v6, :cond_3

    sub-int v7, p2, v1

    add-int v8, v3, v7

    .line 207
    array-length v9, v6

    add-int/2addr v9, v8

    .line 208
    array-length v10, v4

    if-ge v10, v9, :cond_1

    sub-int v10, v0, p2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x20

    .line 210
    invoke-static {v4, v3, v9}, Lfug;->a([CII)[C

    move-result-object v4

    :cond_1
    if-lez v7, :cond_2

    .line 214
    invoke-virtual {p1, v1, p2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v8

    .line 217
    :cond_2
    array-length v1, v6

    if-lez v1, :cond_3

    .line 218
    array-length v1, v6

    invoke-static {v6, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v1, v6

    add-int/2addr v3, v1

    .line 222
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, p2

    .line 223
    invoke-virtual {p0, p1, v1, v0}, Lfug;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    goto :goto_0

    :cond_5
    sub-int p2, v0, v1

    if-lez p2, :cond_7

    add-int/2addr p2, v3

    .line 232
    array-length v5, v4

    if-ge v5, p2, :cond_6

    .line 233
    invoke-static {v4, v3, p2}, Lfug;->a([CII)[C

    move-result-object v4

    .line 235
    :cond_6
    invoke-virtual {p1, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_7
    move p2, v3

    .line 238
    :goto_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method protected abstract a(I)[C
.end method

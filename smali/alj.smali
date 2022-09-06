.class public final Lalj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lalj;->a:[Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lalj;->b:[I

    .line 68
    iput-object p3, p0, Lalj;->c:[Ljava/lang/String;

    .line 69
    iput p4, p0, Lalj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 85
    :goto_0
    iget v3, p0, Lalj;->d:I

    if-ge v2, v3, :cond_4

    .line 86
    iget-object v3, p0, Lalj;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p0, Lalj;->b:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Lalj;->b:[I

    aget v3, v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 90
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lalj;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_1
    iget-object v3, p0, Lalj;->b:[I

    aget v3, v3, v2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lalj;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Lalj;->b:[I

    aget v3, v3, v2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 94
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lalj;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lalj;->a:[Ljava/lang/String;

    iget p2, p0, Lalj;->d:I

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

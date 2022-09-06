.class public final Leje;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lejd;
.implements Leno;


# instance fields
.field private error:I

.field private rootCause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 52
    invoke-static {p1}, Leje;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    iput p1, p0, Leje;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .line 31
    sget-object v0, Leje;->a:[I

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-lt v0, v1, :cond_2

    add-int v2, v1, v0

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 36
    sget-object v3, Leje;->a:[I

    aget v3, v3, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Leje;->a:[I

    aget v0, v0, v2

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Leje;->b:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lens;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Leje;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 71
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    iget-object v2, p0, Leje;->rootCause:Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    invoke-super {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

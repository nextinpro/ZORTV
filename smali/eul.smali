.class public Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leui;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leui;",
        "Ljava/lang/Comparable<",
        "Leul;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/logging/Log;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Leul;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Leul;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Leul;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Leul;->c:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Leul;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    return v0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 169
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([Leuh$a;)Leuh;
    .locals 7

    .line 51
    new-instance v0, Leuh;

    invoke-direct {v0}, Leuh;-><init>()V

    const/4 v1, 0x0

    .line 52
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 54
    sget-object v4, Leuh;->c:Leuh$a;

    if-ne v3, v4, :cond_0

    .line 56
    sget-object v3, Leuh;->c:Leuh$a;

    iget-object v4, p0, Leul;->d:Ljava/lang/String;

    invoke-static {v4}, Lexg;->a(Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Leuh;->a(Leuh$a;[C)V

    goto :goto_1

    .line 58
    :cond_0
    sget-object v4, Leuh;->a:Leuh$a;

    if-ne v3, v4, :cond_1

    .line 60
    sget-object v3, Leuh;->a:Leuh$a;

    iget-object v4, p0, Leul;->b:Ljava/lang/String;

    invoke-static {v4}, Lexg;->a(Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Leuh;->a(Leuh$a;[C)V

    goto :goto_1

    .line 62
    :cond_1
    sget-object v4, Leuh;->b:Leuh$a;

    if-ne v3, v4, :cond_2

    .line 64
    sget-object v3, Leuh;->b:Leuh$a;

    iget-object v4, p0, Leul;->c:Ljava/lang/String;

    invoke-static {v4}, Lexg;->a(Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Leuh;->a(Leuh$a;[C)V

    goto :goto_1

    .line 68
    :cond_2
    sget-object v4, Leul;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    sget-object v4, Leul;->a:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Leul;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not support authentication data type \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'; authentication request for this type ignored."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 28
    check-cast p1, Leul;

    .line 1146
    iget-object v0, p0, Leul;->d:Ljava/lang/String;

    iget-object v1, p1, Leul;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Leul;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    iget-object v0, p0, Leul;->b:Ljava/lang/String;

    iget-object v1, p1, Leul;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leul;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 1148
    iget-object v0, p0, Leul;->c:Ljava/lang/String;

    iget-object p1, p1, Leul;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Leul;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 117
    :cond_2
    check-cast p1, Leul;

    .line 118
    iget-object v2, p0, Leul;->d:Ljava/lang/String;

    iget-object v3, p1, Leul;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Leul;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Leul;->b:Ljava/lang/String;

    iget-object v3, p1, Leul;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Leul;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Leul;->c:Ljava/lang/String;

    iget-object p1, p1, Leul;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Leul;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 88
    iget-object v0, p0, Leul;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leul;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x25

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Leul;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Leul;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    .line 90
    iget-object v0, p0, Leul;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Leul;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v1, p0, Leul;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Leul;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    iget-object v1, p0, Leul;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Leul;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "(null)"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :goto_0
    iget-object v1, p0, Leul;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ":***"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

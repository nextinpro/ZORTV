.class public abstract Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmj$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field protected a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lfmj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmj;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1, p2}, Lfmj;->a(J)Lfmj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lfmj;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid negative integer value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', assuming value 0!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string p1, "0"

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfmj;->a(J)Lfmj;

    return-void
.end method

.method private a(J)Lfmj;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1076
    invoke-virtual {p0}, Lfmj;->a()Lfmj$a;

    move-result-object v0

    .line 2042
    iget-wide v0, v0, Lfmj$a;->maxValue:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iput-wide p1, p0, Lfmj;->a:J

    return-object p0

    .line 1077
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value must be between 0 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfmj;->a()Lfmj$a;

    move-result-object v2

    .line 3042
    iget-wide v2, v2, Lfmj$a;->maxValue:J

    .line 1077
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lfmj$a;
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 72
    iget-wide v0, p0, Lfmj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfmj;
    .locals 7

    .line 88
    iget-wide v0, p0, Lfmj;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-virtual {p0}, Lfmj;->a()Lfmj$a;

    move-result-object v0

    .line 4042
    iget-wide v0, v0, Lfmj$a;->maxValue:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 89
    iput-wide v2, p0, Lfmj;->a:J

    goto :goto_0

    .line 91
    :cond_0
    iget-wide v0, p0, Lfmj;->a:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lfmj;->a:J

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Lfmj;

    .line 103
    iget-wide v2, p0, Lfmj;->a:J

    iget-wide v4, p1, Lfmj;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 110
    iget-wide v0, p0, Lfmj;->a:J

    iget-wide v2, p0, Lfmj;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-wide v0, p0, Lfmj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

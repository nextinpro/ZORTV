.class public final Lesu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lesu;->e:I

    const/16 v0, 0xff

    .line 35
    iput v0, p0, Lesu;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput p1, p0, Lesu;->e:I

    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid gzip compression level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

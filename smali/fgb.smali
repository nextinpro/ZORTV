.class public Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String; = "fgb"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lfgb;->a:I

    .line 28
    invoke-static {}, Lfgb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfgb;->b:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lfgb;->a:I

    .line 28
    invoke-static {}, Lfgb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfgb;->b:J

    .line 34
    iput p1, p0, Lfgb;->a:I

    return-void
.end method

.method public static a()J
    .locals 4

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 63
    iget v0, p0, Lfgb;->a:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfgb;->b:J

    iget v2, p0, Lfgb;->a:I

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    div-int/2addr v2, p1

    int-to-long v4, v2

    add-long v6, v0, v4

    .line 64
    invoke-static {}, Lfgb;->a()J

    move-result-wide v0

    cmp-long p1, v6, v0

    if-gez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfgb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") MAX AGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfgb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lfiy;
.super Lfjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjq<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfiy;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lfjq;-><init>()V

    .line 30
    sget-object v0, Lfiy;->a:Ljava/lang/Integer;

    .line 1134
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfjq;-><init>()V

    .line 2134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4138
    iget-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfiv;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x78

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 4134
    :cond_0
    iput-object v0, p0, Lfjq;->d:Ljava/lang/Object;

    return-void

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lfiy;->a:Ljava/lang/Integer;

    .line 3134
    iput-object p1, p0, Lfjq;->d:Ljava/lang/Object;

    return-void

    .line 42
    :catch_0
    new-instance v0, Lfiv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse MX seconds integer from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfiv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

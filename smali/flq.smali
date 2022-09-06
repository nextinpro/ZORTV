.class public final Lflq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfmb;

.field private b:Lflu;


# direct methods
.method public constructor <init>(Lfmb;Lflu;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lflq;->a:Lfmb;

    .line 31
    iput-object p2, p0, Lflq;->b:Lflu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lflq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lflo;
        }
    .end annotation

    const-string v0, "::"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 44
    array-length v2, v0

    if-eq v2, v1, :cond_0

    .line 45
    new-instance v0, Lflo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse UDN::ServiceType from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lflo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    .line 50
    :try_start_0
    aget-object v1, v0, p0

    invoke-static {v1}, Lfmb;->a(Ljava/lang/String;)Lfmb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 55
    aget-object p0, v0, p0

    invoke-static {p0}, Lflu;->a(Ljava/lang/String;)Lflu;

    move-result-object p0

    .line 56
    new-instance v0, Lflq;

    invoke-direct {v0, v1, p0}, Lflq;-><init>(Lfmb;Lflu;)V

    return-object v0

    .line 52
    :catch_0
    new-instance v1, Lflo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse UDN: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lflo;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 67
    instance-of v2, p1, Lflq;

    if-nez v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lflq;

    .line 71
    iget-object v2, p0, Lflq;->b:Lflu;

    iget-object v3, p1, Lflq;->b:Lflu;

    invoke-virtual {v2, v3}, Lflu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 72
    :cond_2
    iget-object v2, p0, Lflq;->a:Lfmb;

    iget-object p1, p1, Lflq;->a:Lfmb;

    invoke-virtual {v2, p1}, Lfmb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lflq;->a:Lfmb;

    invoke-virtual {v0}, Lfmb;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 80
    iget-object v0, p0, Lflq;->b:Lflu;

    invoke-virtual {v0}, Lflu;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    iget-object v1, p0, Lflq;->a:Lfmb;

    .line 61
    invoke-virtual {v1}, Lfmb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    iget-object v1, p0, Lflq;->b:Lflu;

    .line 61
    invoke-virtual {v1}, Lflu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

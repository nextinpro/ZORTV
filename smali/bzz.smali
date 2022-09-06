.class public final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbzx;

.field private g:Lbzw;

.field private h:Lbzy;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s@%s {id: %d, guid: %s, name: %s, device: %s, mac: %s, portal: %s, filter: %s, auth: %s}"

    const/16 v1, 0xa

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbzz;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzz;->b:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzz;->c:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzz;->d:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzz;->e:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzz;->f:Lbzx;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzz;->g:Lbzw;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lbzz;->h:Lbzy;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

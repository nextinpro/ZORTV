.class final Lcsi$1;
.super Lfns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lebl;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lfkg;

.field final synthetic f:Lcsi;


# direct methods
.method constructor <init>(Lcsi;Lfkg;Ljava/lang/String;Lfnt;Lebl;I[Ljava/lang/String;ILfkg;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcsi$1;->f:Lcsi;

    iput-object p5, p0, Lcsi$1;->a:Lebl;

    iput p6, p0, Lcsi$1;->b:I

    iput-object p7, p0, Lcsi$1;->c:[Ljava/lang/String;

    iput p8, p0, Lcsi$1;->d:I

    iput-object p9, p0, Lcsi$1;->e:Lfkg;

    invoke-direct {p0, p2, p3, p4}, Lfns;-><init>(Lfkg;Ljava/lang/String;Lfnt;)V

    return-void
.end method

.method static final synthetic a(Lfoi;)Lcsb;
    .locals 0

    .line 214
    invoke-static {p0}, Lcsi;->a(Lfoi;)Lcsb;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lfoy;)Lcsc;
    .locals 0

    .line 208
    invoke-static {p0}, Lcsi;->a(Lfoy;)Lcsc;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Lfoi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lfoi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lfgr;Lfnw;)V
    .locals 8

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    iget p1, p0, Lcsi$1;->b:I

    iget-object v0, p0, Lcsi$1;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    array-length v0, v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 205
    iget p1, p0, Lcsi$1;->d:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 206
    invoke-virtual {p2}, Lfnw;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    new-instance v0, Lcss;

    iget-object v2, p0, Lcsi$1;->c:[Ljava/lang/String;

    iget v3, p0, Lcsi$1;->b:I

    invoke-direct {v0, p0, v2, v3}, Lcss;-><init>(Lcsi$1;[Ljava/lang/String;I)V

    .line 207
    invoke-virtual {p1, v0}, Lru;->a(Lrw;)Lru;

    move-result-object p1

    sget-object v0, Lcst;->a:Lrx;

    .line 208
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    iget-object v0, p0, Lcsi$1;->a:Lebl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lcsw;

    invoke-direct {v2, v0}, Lcsw;-><init>(Lebl;)V

    .line 209
    invoke-virtual {p1, v2}, Lru;->b(Lrw;)V

    .line 211
    :cond_0
    iget p1, p0, Lcsi$1;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 212
    invoke-virtual {p2}, Lfnw;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object p1

    new-instance p2, Lcsx;

    iget-object v0, p0, Lcsi$1;->c:[Ljava/lang/String;

    iget v1, p0, Lcsi$1;->b:I

    invoke-direct {p2, p0, v0, v1}, Lcsx;-><init>(Lcsi$1;[Ljava/lang/String;I)V

    .line 213
    invoke-virtual {p1, p2}, Lru;->a(Lrw;)Lru;

    move-result-object p1

    sget-object p2, Lcsy;->a:Lrx;

    .line 214
    invoke-virtual {p1, p2}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    iget-object p2, p0, Lcsi$1;->a:Lebl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v0, Lcsz;

    invoke-direct {v0, p2}, Lcsz;-><init>(Lebl;)V

    .line 215
    invoke-virtual {p1, v0}, Lru;->b(Lrw;)V

    .line 217
    :cond_1
    iget-object p1, p0, Lcsi$1;->a:Lebl;

    invoke-interface {p1}, Lebl;->y_()V

    return-void

    .line 219
    :cond_2
    iget p1, p0, Lcsi$1;->b:I

    add-int/lit8 v6, p1, 0x1

    .line 220
    iget-object p1, p0, Lcsi$1;->c:[Ljava/lang/String;

    aget-object p1, p1, v6

    .line 221
    invoke-virtual {p2}, Lfnw;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lebk;->a(Ljava/lang/Iterable;)Lebk;

    move-result-object p2

    new-instance v0, Lcta;

    iget-object v1, p0, Lcsi$1;->c:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v6}, Lcta;-><init>(Lcsi$1;[Ljava/lang/String;I)V

    .line 222
    invoke-virtual {p2, v0}, Lebk;->a(Leck;)Lebk;

    move-result-object p2

    new-instance v0, Lctb;

    invoke-direct {v0, p1}, Lctb;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2, v0}, Lebk;->a(Lecn;)Lebk;

    move-result-object p1

    new-instance p2, Lctc;

    iget-object v4, p0, Lcsi$1;->e:Lfkg;

    iget-object v5, p0, Lcsi$1;->c:[Ljava/lang/String;

    iget v7, p0, Lcsi$1;->d:I

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lctc;-><init>(Lcsi$1;Lfkg;[Ljava/lang/String;II)V

    .line 224
    invoke-virtual {p1, p2}, Lebk;->a(Lecl;)Lebk;

    move-result-object p1

    iget-object p2, p0, Lcsi$1;->a:Lebl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v0, Lctd;

    invoke-direct {v0, p2}, Lctd;-><init>(Lebl;)V

    .line 224
    iget-object p2, p0, Lcsi$1;->a:Lebl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v1, Lcsu;

    invoke-direct {v1, p2}, Lcsu;-><init>(Lebl;)V

    .line 224
    iget-object p2, p0, Lcsi$1;->a:Lebl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v2, Lcsv;

    invoke-direct {v2, p2}, Lcsv;-><init>(Lebl;)V

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Lebk;->a(Leck;Leck;Lecg;)Lebx;

    return-void
.end method

.method public final a(Lfns$a;)V
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPnP status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcsi$1;->a:Lebl;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lebl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lajr;
.super Lajj;
.source "SourceFile"

# interfaces
.implements Lajq$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajr$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Laow$a;

.field private final d:Lafv;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private i:J

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/net/Uri;Laow$a;Lafv;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lajj;-><init>()V

    .line 336
    iput-object p1, p0, Lajr;->b:Landroid/net/Uri;

    .line 337
    iput-object p2, p0, Lajr;->c:Laow$a;

    .line 338
    iput-object p3, p0, Lajr;->d:Lafv;

    .line 339
    iput p4, p0, Lajr;->e:I

    .line 340
    iput-object p5, p0, Lajr;->f:Ljava/lang/String;

    .line 341
    iput p6, p0, Lajr;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    iput-wide p1, p0, Lajr;->i:J

    .line 343
    iput-object p7, p0, Lajr;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Laow$a;Lafv;ILjava/lang/String;ILjava/lang/Object;B)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p7}, Lajr;-><init>(Landroid/net/Uri;Laow$a;Lafv;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private b(JZ)V
    .locals 2

    .line 397
    iput-wide p1, p0, Lajr;->i:J

    .line 398
    iput-boolean p3, p0, Lajr;->j:Z

    .line 400
    new-instance p1, Lajz;

    iget-wide p2, p0, Lajr;->i:J

    iget-boolean v0, p0, Lajr;->j:Z

    iget-object v1, p0, Lajr;->h:Ljava/lang/Object;

    invoke-direct {p1, p2, p3, v0, v1}, Lajz;-><init>(JZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lajr;->a(Laeh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lajt$a;Laor;)Lajs;
    .locals 11

    .line 358
    iget v0, p1, Lajt$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->a(Z)V

    .line 359
    new-instance v0, Lajq;

    iget-object v2, p0, Lajr;->b:Landroid/net/Uri;

    iget-object v1, p0, Lajr;->c:Laow$a;

    .line 361
    invoke-interface {v1}, Laow$a;->a()Laow;

    move-result-object v3

    iget-object v1, p0, Lajr;->d:Lafv;

    .line 362
    invoke-interface {v1}, Lafv;->a()[Lafs;

    move-result-object v4

    iget v5, p0, Lajr;->e:I

    .line 364
    invoke-virtual {p0, p1}, Lajr;->a(Lajt$a;)Laju$a;

    move-result-object v6

    iget-object v9, p0, Lajr;->f:Ljava/lang/String;

    iget v10, p0, Lajr;->g:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lajq;-><init>(Landroid/net/Uri;Laow;[Lafs;ILaju$a;Lajq$c;Laor;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 348
    iget-wide v0, p0, Lajr;->i:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lajr;->b(JZ)V

    return-void
.end method

.method public final a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 386
    iget-wide p1, p0, Lajr;->i:J

    .line 387
    :cond_0
    iget-wide v0, p0, Lajr;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lajr;->j:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 391
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lajr;->b(JZ)V

    return-void
.end method

.method public final a(Lajs;)V
    .locals 4

    .line 373
    check-cast p1, Lajq;

    .line 1184
    iget-boolean v0, p1, Lajq;->n:Z

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p1, Lajq;->l:[Lajw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1188
    invoke-virtual {v3}, Lajw;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1191
    :cond_0
    iget-object v0, p1, Lajq;->f:Lapi;

    invoke-virtual {v0, p1}, Lapi;->a(Lapi$d;)V

    .line 1192
    iget-object v0, p1, Lajq;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1193
    iput-boolean v0, p1, Lajq;->y:Z

    .line 1194
    iget-object p1, p1, Lajq;->b:Laju$a;

    invoke-virtual {p1}, Laju$a;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

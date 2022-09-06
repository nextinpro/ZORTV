.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtg;
.implements Lcvx;


# instance fields
.field final a:Landroid/content/Context;

.field public b:I
    .annotation runtime Lbrk;
        a = "id"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lbrk;
        a = "state"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lbrk;
        a = "errorCode"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "fileName"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "url"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lbrk;
        a = "startTime"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lbrk;
        a = "stopTime"
    .end annotation
.end field

.field transient i:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field transient j:Lebx;

.field private transient k:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient l:Lebx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcwf;->i:Legz;

    .line 31
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcwf;->k:Legz;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcwf;->j:Lebx;

    .line 34
    iput-object v0, p0, Lcwf;->l:Lebx;

    .line 41
    iput-object p1, p0, Lcwf;->a:Landroid/content/Context;

    return-void
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x1

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v0, 0x3

    .line 173
    iput v0, p0, Lcwf;->c:I

    .line 174
    iput p1, p0, Lcwf;->d:I

    .line 2201
    iget-object p1, p0, Lcwf;->i:Legz;

    const/4 v0, -0x1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 211
    iput v0, p0, Lcwf;->c:I

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcwf;->d:I

    .line 3201
    iget-object v0, p0, Lcwf;->i:Legz;

    const/4 v1, 0x2

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    .line 231
    iput v0, p0, Lcwf;->c:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 247
    iput v0, p0, Lcwf;->c:I

    const/4 p1, 0x0

    .line 248
    iput p1, p0, Lcwf;->d:I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    .line 234
    invoke-direct {p0, p1}, Lcwf;->c(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x8

    .line 241
    invoke-direct {p0, p1}, Lcwf;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, -0xa

    .line 244
    invoke-direct {p0, p1}, Lcwf;->c(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, -0x7

    .line 238
    invoke-direct {p0, p1}, Lcwf;->c(I)V

    .line 5201
    :goto_0
    iget-object p1, p0, Lcwf;->i:Legz;

    const/4 v0, -0x1

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Legz;->a_(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JZ)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcwf;->h:J

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p0}, Lcwf;->k()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x4

    .line 218
    iput v0, p0, Lcwf;->c:I

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcwf;->d:I

    .line 4201
    iget-object v0, p0, Lcwf;->i:Legz;

    const/4 v1, 0x3

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcwf;->b:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 225
    iput v0, p0, Lcwf;->c:I

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcwf;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 54
    iget v0, p0, Lcwf;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcwf;->g:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcwf;->h:J

    return-wide v0
.end method

.method public final g()V
    .locals 6

    .line 87
    iget-wide v0, p0, Lcwf;->g:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    const/4 v2, 0x1

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1201
    iget-object v3, p0, Lcwf;->i:Legz;

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Legz;->a_(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Legy;->a()Lebp;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lebp;->a()Lebp$c;

    move-result-object v2

    new-instance v3, Lcwg;

    invoke-direct {v3, p0}, Lcwg;-><init>(Lcwf;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v2, v3, v0, v1, v4}, Lebp$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;

    return-void
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x4

    .line 182
    iput v0, p0, Lcwf;->c:I

    const/4 v1, 0x0

    .line 183
    iput v1, p0, Lcwf;->d:I

    .line 185
    iget-object v2, p0, Lcwf;->j:Lebx;

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lcwf;->j:Lebx;

    invoke-interface {v2}, Lebx;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Trying to stop task that is already stopped"

    .line 187
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    iget-object v2, p0, Lcwf;->j:Lebx;

    invoke-interface {v2}, Lebx;->a()V

    goto :goto_0

    :cond_1
    const-string v2, "Record instance not found!"

    .line 191
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    aput-object v3, v2, v1

    return v0
.end method

.method public final i()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcwf;->i:Legz;

    return-object v0
.end method

.method public final j()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcwf;->k:Legz;

    return-object v0
.end method

.method final k()V
    .locals 8

    .line 158
    iget-object v0, p0, Lcwf;->l:Lebx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwf;->l:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcwf;->l:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 160
    :cond_0
    iget-wide v0, p0, Lcwf;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 161
    iget-wide v0, p0, Lcwf;->h:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v6, v0, v4

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    .line 163
    invoke-static {}, Legy;->c()Lebp;

    move-result-object v0

    new-instance v1, Lcwm;

    invoke-direct {v1, p0}, Lcwm;-><init>(Lcwf;)V

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    move-wide v2, v6

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-virtual {v0, v1, v2, v3, v4}, Lebp;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lebx;

    move-result-object v0

    iput-object v0, p0, Lcwf;->l:Lebx;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "%s@%s {id: %d, state: %d, errorCode: %d, fileName: %s, url: %s, start: %d, stop: %d}"

    const/16 v1, 0x9

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
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

    iget v2, p0, Lcwf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcwf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcwf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcwf;->e:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcwf;->f:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcwf;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcwf;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

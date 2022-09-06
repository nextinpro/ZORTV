.class Lacv$e;
.super Ldya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lacv;

.field private final b:F

.field private final c:Lacv$d;


# direct methods
.method constructor <init>(Lacv;FLacv$d;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lacv$e;->a:Lacv;

    invoke-direct {p0}, Ldya;-><init>()V

    .line 178
    iput p2, p0, Lacv$e;->b:F

    .line 179
    iput-object p3, p0, Lacv$e;->c:Lacv$d;

    return-void
.end method

.method private b()V
    .locals 6

    .line 195
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting report processing in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lacv$e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " second(s)..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, p0, Lacv$e;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 200
    :try_start_0
    iget v0, p0, Lacv$e;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lacv$e;->a:Lacv;

    invoke-virtual {v0}, Lacv;->b()Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lacv$e;->a:Lacv;

    invoke-static {v1}, Lacv;->a(Lacv;)Lacv$b;

    move-result-object v1

    invoke-interface {v1}, Lacv$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lacv$e;->c:Lacv$d;

    invoke-interface {v1}, Lacv$d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User declined to send. Removing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Report(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacu;

    .line 219
    invoke-interface {v1}, Lacu;->f()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    .line 225
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 226
    iget-object v2, p0, Lacv$e;->a:Lacv;

    invoke-static {v2}, Lacv;->a(Lacv;)Lacv$b;

    move-result-object v2

    invoke-interface {v2}, Lacv$b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 239
    :cond_5
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacu;

    .line 242
    iget-object v3, p0, Lacv$e;->a:Lacv;

    invoke-virtual {v3, v2}, Lacv;->a(Lacu;)Z

    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, p0, Lacv$e;->a:Lacv;

    invoke-virtual {v0}, Lacv;->b()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 248
    invoke-static {}, Lacv;->c()[S

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 249
    invoke-static {}, Lacv;->c()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 248
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v2, v1

    int-to-long v1, v1

    .line 250
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Report submisson: scheduling delayed retry in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    .line 254
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    goto :goto_2

    .line 256
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 185
    :try_start_0
    invoke-direct {p0}, Lacv$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lacv$e;->a:Lacv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacv;->a(Lacv;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method

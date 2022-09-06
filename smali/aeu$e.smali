.class final Laeu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laes$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Laeu;


# direct methods
.method private constructor <init>(Laeu;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Laeu$e;->a:Laeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeu;B)V
    .locals 0

    .line 1263
    invoke-direct {p0, p1}, Laeu$e;-><init>(Laeu;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 10

    .line 1322
    iget-object v0, p0, Laeu$e;->a:Laeu;

    invoke-static {v0}, Laeu;->d(Laeu;)Laeq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Laeu$e;->a:Laeu;

    invoke-static {v2}, Laeu;->e(Laeu;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 1324
    iget-object v0, p0, Laeu$e;->a:Laeu;

    invoke-static {v0}, Laeu;->d(Laeu;)Laeq$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Laeq$c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-string v0, "AudioTrack"

    .line 1317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(JJJJ)V
    .locals 2

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laeu$e;->a:Laeu;

    .line 1281
    invoke-static {p1}, Laeu;->b(Laeu;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laeu$e;->a:Laeu;

    .line 1283
    invoke-static {p1}, Laeu;->c(Laeu;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1284
    sget-boolean p2, Laeu;->b:Z

    if-eqz p2, :cond_0

    .line 1285
    new-instance p2, Laeu$c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Laeu$c;-><init>(Ljava/lang/String;B)V

    throw p2

    :cond_0
    const-string p2, "AudioTrack"

    .line 1287
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(JJJJ)V
    .locals 2

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laeu$e;->a:Laeu;

    .line 1306
    invoke-static {p1}, Laeu;->b(Laeu;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laeu$e;->a:Laeu;

    .line 1308
    invoke-static {p1}, Laeu;->c(Laeu;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1309
    sget-boolean p2, Laeu;->b:Z

    if-eqz p2, :cond_0

    .line 1310
    new-instance p2, Laeu$c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Laeu$c;-><init>(Ljava/lang/String;B)V

    throw p2

    :cond_0
    const-string p2, "AudioTrack"

    .line 1312
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

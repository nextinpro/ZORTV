.class public final Lbfb;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/internal/measurement/zzer;


# direct methods
.method constructor <init>(Lbgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lbfb;->a:Ljava/lang/String;

    iput-object p4, p0, Lbfb;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lbfb;->c:Ljava/lang/String;

    iput-wide p5, p0, Lbfb;->d:J

    iput-wide p7, p0, Lbfb;->e:J

    iget-wide p4, p0, Lbfb;->e:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    iget-wide p4, p0, Lbfb;->e:J

    iget-wide p6, p0, Lbfb;->d:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 2000
    iget-object p2, p2, Lbfq;->f:Lbfs;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p4

    .line 3000
    iget-object p4, p4, Lbfq;->c:Lbfs;

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lbfs;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbjy;->f()Lbkg;

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Lbkg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p5

    .line 4000
    iget-object p5, p5, Lbfq;->f:Lbfs;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p1}, Lbjy;->g()Lbfo;

    move-result-object p7

    invoke-virtual {p7, p4}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p6, p4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbjy;->f()Lbkg;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lbkg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzer;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    return-void
.end method

.method constructor <init>(Lbgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/measurement/zzer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbfb;->a:Ljava/lang/String;

    iput-object p4, p0, Lbfb;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lbfb;->c:Ljava/lang/String;

    iput-wide p5, p0, Lbfb;->d:J

    iput-wide p7, p0, Lbfb;->e:J

    iget-wide p5, p0, Lbfb;->e:J

    const-wide/16 p7, 0x0

    cmp-long p2, p5, p7

    if-eqz p2, :cond_1

    iget-wide p5, p0, Lbfb;->e:J

    iget-wide p7, p0, Lbfb;->d:J

    cmp-long p2, p5, p7

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "Event created with reverse previous/current timestamps. appId, name"

    invoke-static {p3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbfb;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfb;->b:Ljava/lang/String;

    iget-object v2, p0, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    add-int/2addr v4, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Event{appId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

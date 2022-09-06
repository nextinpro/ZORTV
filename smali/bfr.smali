.class final Lbfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Lbfq;


# direct methods
.method constructor <init>(Lbfq;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbfr;->f:Lbfq;

    iput p2, p0, Lbfr;->a:I

    iput-object p3, p0, Lbfr;->b:Ljava/lang/String;

    iput-object p4, p0, Lbfr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbfr;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbfr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfr;->f:Lbfq;

    iget-object v1, v1, Lbfq;->u:Lbgs;

    invoke-virtual {v1}, Lbjy;->d()Lbga;

    move-result-object v1

    invoke-virtual {v1}, Lbho;->B()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lbfr;->f:Lbfq;

    const/4 v2, 0x6

    const-string v3, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v1, v2, v3}, Lbfq;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lbfr;->f:Lbfq;

    .line 1000
    iget-char v2, v2, Lbfq;->a:C

    if-nez v2, :cond_2

    iget-object v2, v0, Lbfr;->f:Lbfq;

    invoke-virtual {v2}, Lbhn;->s()Lber;

    move-result-object v2

    invoke-virtual {v2}, Lber;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbfr;->f:Lbfq;

    const/16 v3, 0x43

    .line 2000
    iput-char v3, v2, Lbfq;->a:C

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbfr;->f:Lbfq;

    const/16 v3, 0x63

    .line 3000
    iput-char v3, v2, Lbfq;->a:C

    :cond_2
    :goto_0
    iget-object v2, v0, Lbfr;->f:Lbfq;

    .line 4000
    iget-wide v2, v2, Lbfq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-object v2, v0, Lbfr;->f:Lbfq;

    const-wide/16 v6, 0x30a3

    .line 5000
    iput-wide v6, v2, Lbfq;->b:J

    :cond_3
    const-string v2, "01VDIWEA?"

    iget v3, v0, Lbfr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, v0, Lbfr;->f:Lbfq;

    .line 6000
    iget-char v3, v3, Lbfq;->a:C

    iget-object v6, v0, Lbfr;->f:Lbfq;

    .line 7000
    iget-wide v6, v6, Lbfq;->b:J

    iget-object v8, v0, Lbfr;->b:Ljava/lang/String;

    iget-object v9, v0, Lbfr;->c:Ljava/lang/Object;

    iget-object v10, v0, Lbfr;->d:Ljava/lang/Object;

    iget-object v11, v0, Lbfr;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12, v8, v9, v10, v11}, Lbfq;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "2"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x400

    if-le v3, v7, :cond_4

    iget-object v2, v0, Lbfr;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v1, Lbga;->c:Lbgd;

    .line 8000
    iget-object v3, v1, Lbgd;->d:Lbga;

    invoke-virtual {v3}, Lbhn;->c()V

    invoke-virtual {v1}, Lbgd;->b()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lbgd;->a()V

    :cond_5
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iget-object v3, v1, Lbgd;->d:Lbga;

    invoke-static {v3}, Lbga;->a(Lbga;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v7, v1, Lbgd;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v4

    const-wide/16 v4, 0x1

    if-gtz v3, :cond_7

    iget-object v3, v1, Lbgd;->d:Lbga;

    invoke-static {v3}, Lbga;->a(Lbga;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v6, v1, Lbgd;->b:Ljava/lang/String;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v1, Lbgd;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_7
    iget-object v3, v1, Lbgd;->d:Lbga;

    invoke-virtual {v3}, Lbhn;->n()Lbkg;

    move-result-object v3

    invoke-virtual {v3}, Lbkg;->w()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v9

    const-wide v13, 0x7fffffffffffffffL

    and-long v15, v9, v13

    add-long v9, v7, v4

    div-long/2addr v13, v9

    cmp-long v3, v15, v13

    if-gez v3, :cond_8

    move v6, v12

    :cond_8
    iget-object v3, v1, Lbgd;->d:Lbga;

    invoke-static {v3}, Lbga;->a(Lbga;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v6, :cond_9

    iget-object v4, v1, Lbgd;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    iget-object v1, v1, Lbgd;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

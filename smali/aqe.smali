.class public final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;


# instance fields
.field public final a:Lapo;

.field public b:Z

.field public c:J

.field public d:Lady;

.field private e:J


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laqe;->a:Lapo;

    .line 41
    sget-object p1, Lady;->a:Lady;

    iput-object p1, p0, Laqe;->d:Lady;

    return-void
.end method


# virtual methods
.method public final a(Lady;)Lady;
    .locals 2

    .line 93
    iget-boolean v0, p0, Laqe;->b:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Laqe;->f_()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laqe;->a(J)V

    .line 96
    :cond_0
    iput-object p1, p0, Laqe;->d:Lady;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Laqe;->e:J

    .line 71
    iget-boolean p1, p0, Laqe;->b:Z

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Laqe;->a:Lapo;

    invoke-interface {p1}, Lapo;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laqe;->c:J

    :cond_0
    return-void
.end method

.method public final f_()J
    .locals 8

    .line 78
    iget-wide v0, p0, Laqe;->e:J

    .line 79
    iget-boolean v2, p0, Laqe;->b:Z

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Laqe;->a:Lapo;

    invoke-interface {v2}, Lapo;->a()J

    move-result-wide v2

    iget-wide v4, p0, Laqe;->c:J

    sub-long v6, v2, v4

    .line 81
    iget-object v2, p0, Laqe;->d:Lady;

    iget v2, v2, Lady;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 82
    invoke-static {v6, v7}, Ladg;->b(J)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Laqe;->d:Lady;

    .line 1086
    iget v2, v2, Lady;->e:I

    int-to-long v2, v2

    mul-long/2addr v6, v2

    add-long v2, v0, v6

    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final g_()Lady;
    .locals 1

    .line 102
    iget-object v0, p0, Laqe;->d:Lady;

    return-object v0
.end method

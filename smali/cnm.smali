.class final synthetic Lcnm;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcnk;

.field private final b:J


# direct methods
.method constructor <init>(Lcnk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnm;->a:Lcnk;

    iput-wide p2, p0, Lcnm;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcnm;->a:Lcnk;

    iget-wide v1, p0, Lcnm;->b:J

    check-cast p1, Laeg;

    .line 1156
    invoke-virtual {p1}, Laeg;->e()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    const-wide/16 v3, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0}, Lcnk;->i()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1157
    :goto_0
    invoke-virtual {p1, v3, v4}, Laeg;->a(J)V

    return-void
.end method

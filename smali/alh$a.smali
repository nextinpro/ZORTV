.class public abstract Lalh$a;
.super Lalh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalh$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lale;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lale;",
            "JJJJ",
            "Ljava/util/List<",
            "Lalh$d;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct/range {p0 .. p5}, Lalh;-><init>(Lale;JJ)V

    .line 128
    iput-wide p6, p0, Lalh$a;->d:J

    .line 129
    iput-wide p8, p0, Lalh$a;->e:J

    .line 130
    iput-object p10, p0, Lalh$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 184
    iget-object v0, p0, Lalh$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lalh$a;->f:Ljava/util/List;

    iget-wide v1, p0, Lalh$a;->d:J

    sub-long v3, p1, v1

    long-to-int p1, v3

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalh$d;

    iget-wide p1, p1, Lalh$d;->a:J

    iget-wide v0, p0, Lalh$a;->c:J

    sub-long v2, p1, v0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    .line 189
    :cond_0
    iget-wide v0, p0, Lalh$a;->d:J

    sub-long v2, p1, v0

    iget-wide p1, p0, Lalh$a;->e:J

    mul-long/2addr v2, p1

    goto :goto_0

    :goto_1
    const-wide/32 v6, 0xf4240

    .line 191
    iget-wide v8, p0, Lalh$a;->b:J

    invoke-static/range {v4 .. v9}, Laqk;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a(Lalf;J)Lale;
.end method

.method public a()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lalh$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(J)I
.end method

.class final Lahg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lahg;


# direct methods
.method private constructor <init>(Lahg;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lahg$a;->a:Lahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahg;B)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lahg$a;-><init>(Lahg;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 234
    iget-object v0, p0, Lahg$a;->a:Lahg;

    .line 5029
    iget-object v0, v0, Lahg;->c:Lahn;

    .line 234
    iget-object v1, p0, Lahg$a;->a:Lahg;

    .line 6029
    iget-wide v1, v1, Lahg;->d:J

    .line 234
    invoke-virtual {v0, v1, v2}, Lahn;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Laga$a;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 225
    new-instance p1, Laga$a;

    new-instance p2, Lagb;

    iget-object v2, p0, Lahg$a;->a:Lahg;

    .line 1029
    iget-wide v2, v2, Lahg;->a:J

    .line 225
    invoke-direct {p2, v0, v1, v2, v3}, Lagb;-><init>(JJ)V

    invoke-direct {p1, p2}, Laga$a;-><init>(Lagb;)V

    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lahg$a;->a:Lahg;

    .line 2029
    iget-object v0, v0, Lahg;->c:Lahn;

    .line 227
    invoke-virtual {v0, p1, p2}, Lahn;->b(J)J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Lahg$a;->a:Lahg;

    iget-object v3, p0, Lahg$a;->a:Lahg;

    .line 3029
    iget-wide v3, v3, Lahg;->a:J

    .line 4205
    iget-wide v5, v2, Lahg;->b:J

    iget-wide v7, v2, Lahg;->a:J

    sub-long v9, v5, v7

    mul-long/2addr v0, v9

    iget-wide v5, v2, Lahg;->d:J

    div-long/2addr v0, v5

    const-wide/16 v5, 0x7530

    sub-long v7, v0, v5

    add-long v0, v3, v7

    .line 4206
    iget-wide v3, v2, Lahg;->a:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 4207
    iget-wide v0, v2, Lahg;->a:J

    .line 4209
    :cond_1
    iget-wide v3, v2, Lahg;->b:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    .line 4210
    iget-wide v0, v2, Lahg;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    move-wide v0, v4

    .line 229
    :cond_2
    new-instance v2, Laga$a;

    new-instance v3, Lagb;

    invoke-direct {v3, p1, p2, v0, v1}, Lagb;-><init>(JJ)V

    invoke-direct {v2, v3}, Laga$a;-><init>(Lagb;)V

    return-object v2
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

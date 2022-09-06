.class Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:J = 0xf4240L


# instance fields
.field a:J

.field private c:Ldzf;


# direct methods
.method public constructor <init>(Ldzf;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Laad;->c:Ldzf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Laad;->a:J

    .line 50
    iget-object v0, p0, Laad;->c:Ldzf;

    .line 1056
    new-instance v1, Ldzf;

    iget-object v2, v0, Ldzf;->b:Ldzb;

    iget-object v0, v0, Ldzf;->c:Ldze;

    invoke-direct {v1, v2, v0}, Ldzf;-><init>(Ldzb;Ldze;)V

    .line 50
    iput-object v1, p0, Laad;->c:Ldzf;

    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 33
    iget-object v0, p0, Laad;->c:Ldzf;

    .line 1040
    iget-object v1, v0, Ldzf;->b:Ldzb;

    iget v0, v0, Ldzf;->a:I

    invoke-interface {v1, v0}, Ldzb;->a(I)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    .line 34
    iget-wide v0, p0, Laad;->a:J

    sub-long v4, p1, v0

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)V
    .locals 2

    .line 41
    iput-wide p1, p0, Laad;->a:J

    .line 42
    iget-object p1, p0, Laad;->c:Ldzf;

    .line 1052
    new-instance p2, Ldzf;

    iget v0, p1, Ldzf;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Ldzf;->b:Ldzb;

    iget-object p1, p1, Ldzf;->c:Ldze;

    invoke-direct {p2, v0, v1, p1}, Ldzf;-><init>(ILdzb;Ldze;)V

    .line 42
    iput-object p2, p0, Laad;->c:Ldzf;

    return-void
.end method

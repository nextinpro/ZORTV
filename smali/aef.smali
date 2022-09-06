.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laef;

.field public static final b:Laef;

.field public static final c:Laef;

.field public static final d:Laef;

.field public static final e:Laef;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Laef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Laef;-><init>(JJ)V

    sput-object v0, Laef;->a:Laef;

    .line 40
    new-instance v0, Laef;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v3, v4, v3, v4}, Laef;-><init>(JJ)V

    sput-object v0, Laef;->b:Laef;

    .line 43
    new-instance v0, Laef;

    invoke-direct {v0, v3, v4, v1, v2}, Laef;-><init>(JJ)V

    sput-object v0, Laef;->c:Laef;

    .line 45
    new-instance v0, Laef;

    invoke-direct {v0, v1, v2, v3, v4}, Laef;-><init>(JJ)V

    sput-object v0, Laef;->d:Laef;

    .line 47
    sget-object v0, Laef;->a:Laef;

    sput-object v0, Laef;->e:Laef;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 67
    :goto_0
    invoke-static {v2}, Lapn;->a(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    move v3, v4

    .line 68
    :cond_1
    invoke-static {v3}, Lapn;->a(Z)V

    .line 69
    iput-wide p1, p0, Laef;->f:J

    .line 70
    iput-wide p3, p0, Laef;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Laef;

    .line 82
    iget-wide v2, p0, Laef;->f:J

    iget-wide v4, p1, Laef;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Laef;->g:J

    iget-wide v4, p1, Laef;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 88
    iget-wide v0, p0, Laef;->f:J

    long-to-int v0, v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-wide v2, p0, Laef;->g:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

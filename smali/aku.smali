.class public final Laku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakt;


# instance fields
.field private final a:Lafo;


# direct methods
.method public constructor <init>(Lafo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laku;->a:Lafo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(J)J
    .locals 1

    .line 48
    iget-object v0, p0, Laku;->a:Lafo;

    iget-object v0, v0, Lafo;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 64
    iget-object p3, p0, Laku;->a:Lafo;

    invoke-virtual {p3, p1, p2}, Lafo;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 53
    iget-object p3, p0, Laku;->a:Lafo;

    iget-object p3, p3, Lafo;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final b(J)Lale;
    .locals 7

    .line 58
    new-instance v6, Lale;

    iget-object v0, p0, Laku;->a:Lafo;

    iget-object v0, v0, Lafo;->c:[J

    long-to-int p1, p1

    aget-wide v2, v0, p1

    iget-object p2, p0, Laku;->a:Lafo;

    iget-object p2, p2, Lafo;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lale;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)I
    .locals 0

    .line 43
    iget-object p1, p0, Laku;->a:Lafo;

    iget p1, p1, Lafo;->a:I

    return p1
.end method

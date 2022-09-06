.class public abstract Laeh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeh$a;,
        Laeh$b;
    }
.end annotation


# static fields
.field public static final a:Laeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 495
    new-instance v0, Laeh$1;

    invoke-direct {v0}, Laeh$1;-><init>()V

    sput-object v0, Laeh;->a:Laeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()I
    .locals 1

    .line 596
    invoke-virtual {p0}, Laeh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Laeh;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a(ILaeh$a;Laeh$b;I)I
    .locals 3

    const/4 v0, 0x0

    .line 1749
    invoke-virtual {p0, p1, p2, v0}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object p2

    .line 668
    iget p2, p2, Laeh$a;->c:I

    const-wide/16 v0, 0x0

    .line 2633
    invoke-virtual {p0, p2, p3, v0, v1}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object v2

    .line 669
    iget v2, v2, Laeh$b;->g:I

    if-ne v2, p1, :cond_3

    const/4 p1, -0x1

    packed-switch p4, :pswitch_data_0

    .line 3558
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3555
    :pswitch_0
    invoke-direct {p0}, Laeh;->e()I

    move-result p4

    if-ne p2, p4, :cond_0

    .line 3556
    invoke-virtual {p0}, Laeh;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3550
    :pswitch_1
    invoke-direct {p0}, Laeh;->e()I

    move-result p4

    if-ne p2, p4, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    :goto_0
    :pswitch_2
    if-ne p2, p1, :cond_2

    return p1

    .line 3633
    :cond_2
    invoke-virtual {p0, p2, p3, v0, v1}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object p1

    .line 674
    iget p1, p1, Laeh$b;->f:I

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(ILaeh$a;Z)Laeh$a;
.end method

.method public abstract a(ILaeh$b;J)Laeh$b;
.end method

.method public final a(Laeh$b;Laeh$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeh$b;",
            "Laeh$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 702
    invoke-virtual/range {v0 .. v7}, Laeh;->a(Laeh$b;Laeh$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laeh$b;Laeh$a;IJJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeh$b;",
            "Laeh$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Laeh;->b()I

    move-result v0

    invoke-static {p3, v0}, Lapn;->a(II)I

    .line 722
    invoke-virtual {p0, p3, p1, p6, p7}, Laeh;->a(ILaeh$b;J)Laeh$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 4218
    iget-wide p4, p1, Laeh$b;->h:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 729
    :cond_0
    iget p3, p1, Laeh$b;->f:I

    .line 4248
    iget-wide v0, p1, Laeh$b;->j:J

    add-long v2, v0, p4

    const/4 p4, 0x0

    .line 4749
    invoke-virtual {p0, p3, p2, p4}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object p5

    .line 5349
    iget-wide v0, p5, Laeh$a;->d:J

    :goto_0
    cmp-long p5, v0, p6

    if-eqz p5, :cond_1

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    .line 732
    iget p5, p1, Laeh$b;->g:I

    if-ge p3, p5, :cond_1

    sub-long v4, v2, v0

    add-int/lit8 p3, p3, 0x1

    .line 5749
    invoke-virtual {p0, p3, p2, p4}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object p5

    .line 6349
    iget-wide v0, p5, Laeh$a;->d:J

    move-wide v2, v4

    goto :goto_0

    .line 737
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 529
    invoke-virtual {p0}, Laeh;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 1

    .line 608
    invoke-virtual {p0}, Laeh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method

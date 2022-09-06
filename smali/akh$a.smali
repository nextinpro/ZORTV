.class public final Lakh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lakh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final synthetic c:Lakh;

.field private final d:Lajw;

.field private e:Z


# direct methods
.method public constructor <init>(Lakh;Lakh;Lajw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakh<",
            "TT;>;",
            "Lajw;",
            "I)V"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lakh$a;->c:Lakh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p2, p0, Lakh$a;->a:Lakh;

    .line 640
    iput-object p3, p0, Lakh$a;->d:Lajw;

    .line 641
    iput p4, p0, Lakh$a;->b:I

    return-void
.end method

.method private c()V
    .locals 8

    .line 692
    iget-boolean v0, p0, Lakh$a;->e:Z

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lakh$a;->c:Lakh;

    .line 2042
    iget-object v1, v0, Lakh;->f:Laju$a;

    .line 693
    iget-object v0, p0, Lakh$a;->c:Lakh;

    .line 3042
    iget-object v0, v0, Lakh;->b:[I

    .line 694
    iget v2, p0, Lakh$a;->b:I

    aget v2, v0, v2

    iget-object v0, p0, Lakh$a;->c:Lakh;

    .line 4042
    iget-object v0, v0, Lakh;->c:[Lcom/google/android/exoplayer2/Format;

    .line 695
    iget v3, p0, Lakh$a;->b:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lakh$a;->c:Lakh;

    .line 5042
    iget-wide v6, v0, Lakh;->h:J

    .line 693
    invoke-virtual/range {v1 .. v7}, Laju$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 699
    iput-boolean v0, p0, Lakh$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ladq;Lafh;Z)I
    .locals 7

    .line 674
    iget-object v0, p0, Lakh$a;->c:Lakh;

    invoke-virtual {v0}, Lakh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 677
    :cond_0
    iget-object v0, p0, Lakh$a;->d:Lajw;

    iget-object v1, p0, Lakh$a;->c:Lakh;

    iget-boolean v4, v1, Lakh;->j:Z

    iget-object v1, p0, Lakh$a;->c:Lakh;

    iget-wide v5, v1, Lakh;->i:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 678
    invoke-virtual/range {v0 .. v6}, Lajw;->a(Ladq;Lafh;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 681
    invoke-direct {p0}, Lakh$a;->c()V

    :cond_1
    return p1
.end method

.method public final a()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lakh$a;->c:Lakh;

    iget-boolean v0, v0, Lakh;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lakh$a;->c:Lakh;

    invoke-virtual {v0}, Lakh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakh$a;->d:Lajw;

    .line 1181
    iget-object v0, v0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(J)I
    .locals 3

    .line 652
    iget-object v0, p0, Lakh$a;->c:Lakh;

    iget-boolean v0, v0, Lakh;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakh$a;->d:Lajw;

    .line 1226
    iget-object v0, v0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 653
    iget-object p1, p0, Lakh$a;->d:Lajw;

    .line 1276
    iget-object p1, p1, Lajw;->a:Lajv;

    invoke-virtual {p1}, Lajv;->g()I

    move-result p1

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lakh$a;->d:Lajw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lajw;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 661
    invoke-direct {p0}, Lakh$a;->c()V

    :cond_2
    return p1
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

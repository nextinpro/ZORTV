.class public abstract Lakn;
.super Lake;
.source "SourceFile"


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 51
    invoke-direct/range {v0 .. v10}, Lake;-><init>(Laow;Laoz;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 53
    invoke-static {p3}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    .line 54
    iput-wide v1, v0, Lakn;->l:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 6

    .line 59
    iget-wide v0, p0, Lakn;->l:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    return-wide v4
.end method

.method public abstract f()Z
.end method

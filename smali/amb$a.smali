.class public final Lamb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamb$a;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 15

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 84
    invoke-direct/range {v0 .. v14}, Lamb$a;-><init>(Ljava/lang/String;Lamb$a;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamb$a;JIJLjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lamb$a;->a:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lamb$a;->b:Lamb$a;

    .line 112
    iput-wide p3, p0, Lamb$a;->c:J

    .line 113
    iput p5, p0, Lamb$a;->d:I

    .line 114
    iput-wide p6, p0, Lamb$a;->e:J

    .line 115
    iput-object p8, p0, Lamb$a;->f:Ljava/lang/String;

    .line 116
    iput-object p9, p0, Lamb$a;->g:Ljava/lang/String;

    .line 117
    iput-wide p10, p0, Lamb$a;->h:J

    .line 118
    iput-wide p12, p0, Lamb$a;->i:J

    .line 119
    iput-boolean p14, p0, Lamb$a;->j:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 1124
    iget-wide v0, p0, Lamb$a;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lamb$a;->e:J

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

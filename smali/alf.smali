.class public abstract Lalf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalf$a;,
        Lalf$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lale;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lalh;",
            "Ljava/util/List<",
            "Lalb;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lalf;->a:Ljava/lang/String;

    .line 135
    iput-wide p2, p0, Lalf;->b:J

    .line 136
    iput-object p4, p0, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    .line 137
    iput-object p5, p0, Lalf;->d:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lalf;->f:Ljava/util/List;

    .line 140
    invoke-virtual {p6, p0}, Lalh;->a(Lalf;)Lale;

    move-result-object p1

    iput-object p1, p0, Lalf;->g:Lale;

    .line 1060
    iget-wide p2, p6, Lalh;->c:J

    const-wide/32 p4, 0xf4240

    iget-wide p6, p6, Lalh;->b:J

    invoke-static/range {p2 .. p7}, Laqk;->b(JJJ)J

    move-result-wide p1

    .line 141
    iput-wide p1, p0, Lalf;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh;Ljava/util/List;B)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lalf;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract c()Lale;
.end method

.method public abstract d()Lakt;
.end method

.method public abstract e()Ljava/lang/String;
.end method

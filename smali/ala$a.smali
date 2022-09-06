.class public final Lala$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lala;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:Lalh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lalb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lalh;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lalh;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lalb;",
            ">;)V"
        }
    .end annotation

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1184
    iput-object p1, p0, Lala$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 1185
    iput-object p2, p0, Lala$a;->b:Ljava/lang/String;

    .line 1186
    iput-object p3, p0, Lala$a;->c:Lalh;

    .line 1187
    iput-object p4, p0, Lala$a;->d:Ljava/lang/String;

    .line 1188
    iput-object p5, p0, Lala$a;->e:Ljava/util/ArrayList;

    .line 1189
    iput-object p6, p0, Lala$a;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    .line 1190
    iput-wide p1, p0, Lala$a;->g:J

    return-void
.end method

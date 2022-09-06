.class public abstract Lake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi$c;


# instance fields
.field public final d:Laoz;

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:J

.field public final j:J

.field protected final k:Laow;


# direct methods
.method public constructor <init>(Laow;Laoz;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laow;

    iput-object p1, p0, Lake;->k:Laow;

    .line 89
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoz;

    iput-object p1, p0, Lake;->d:Laoz;

    .line 90
    iput p3, p0, Lake;->e:I

    .line 91
    iput-object p4, p0, Lake;->f:Lcom/google/android/exoplayer2/Format;

    .line 92
    iput p5, p0, Lake;->g:I

    .line 93
    iput-object p6, p0, Lake;->h:Ljava/lang/Object;

    .line 94
    iput-wide p7, p0, Lake;->i:J

    .line 95
    iput-wide p9, p0, Lake;->j:J

    return-void
.end method


# virtual methods
.method public abstract d()J
.end method

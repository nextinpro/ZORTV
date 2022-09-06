.class public final Lcom/google/android/gms/common/stats/ConnectionEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/ConnectionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->b:J

    iput p4, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->c:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->g:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->l:J

    iput-object p9, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->i:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->j:J

    iput-wide p13, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->k:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->l:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->j:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->d:Ljava/lang/String;

    .line 10000
    iget-object v1, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->e:Ljava/lang/String;

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->f:Ljava/lang/String;

    .line 12000
    iget-object v3, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->h:Ljava/lang/String;

    .line 13000
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->k:J

    const/16 v7, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\t"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->e()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 7000
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->k:J

    const/16 v2, 0xb

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->b()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lanw;
.super Lamp;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Lapz;

.field private final g:Lanz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 34
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lanw;->c:I

    const-string v0, "sttg"

    .line 35
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lanw;->d:I

    const-string v0, "vttc"

    .line 36
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lanw;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 42
    invoke-direct {p0, v0}, Lamp;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Lanw;->f:Lapz;

    .line 44
    new-instance v0, Lanz$a;

    invoke-direct {v0}, Lanz$a;-><init>()V

    iput-object v0, p0, Lanw;->g:Lanz$a;

    return-void
.end method

.method private static a(Lapz;Lanz$a;I)Lamo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lanz$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 75
    new-instance p0, Lamt;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lamt;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lapz;->j()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lapz;->j()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 81
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lapz;->a:[B

    .line 1127
    iget v4, p0, Lapz;->b:I

    .line 81
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 82
    invoke-virtual {p0, v1}, Lapz;->d(I)V

    sub-int/2addr p2, v1

    .line 84
    sget v1, Lanw;->d:I

    if-ne v2, v1, :cond_2

    .line 85
    invoke-static {v0, p1}, Laoa;->a(Ljava/lang/String;Lanz$a;)V

    goto :goto_0

    .line 86
    :cond_2
    sget v1, Lanw;->c:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-static {v1, v0, p1, v2}, Laoa;->a(Ljava/lang/String;Ljava/lang/String;Lanz$a;Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lanz$a;->b()Lanz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 2052
    iget-object p3, p0, Lanw;->f:Lapz;

    invoke-virtual {p3, p1, p2}, Lapz;->a([BI)V

    .line 2053
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    :goto_0
    iget-object p2, p0, Lanw;->f:Lapz;

    invoke-virtual {p2}, Lapz;->b()I

    move-result p2

    if-lez p2, :cond_2

    .line 2055
    iget-object p2, p0, Lanw;->f:Lapz;

    invoke-virtual {p2}, Lapz;->b()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_0

    .line 2056
    new-instance p1, Lamt;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lamt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2058
    :cond_0
    iget-object p2, p0, Lanw;->f:Lapz;

    invoke-virtual {p2}, Lapz;->j()I

    move-result p2

    .line 2059
    iget-object p3, p0, Lanw;->f:Lapz;

    invoke-virtual {p3}, Lapz;->j()I

    move-result p3

    .line 2060
    sget v0, Lanw;->e:I

    if-ne p3, v0, :cond_1

    .line 2061
    iget-object p3, p0, Lanw;->f:Lapz;

    iget-object v0, p0, Lanw;->g:Lanz$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lanw;->a(Lapz;Lanz$a;I)Lamo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2064
    :cond_1
    iget-object p3, p0, Lanw;->f:Lapz;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lapz;->d(I)V

    goto :goto_0

    .line 2067
    :cond_2
    new-instance p2, Lanx;

    invoke-direct {p2, p1}, Lanx;-><init>(Ljava/util/List;)V

    return-object p2
.end method

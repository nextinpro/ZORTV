.class final Lanc$a;
.super Lamv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamv;",
        "Ljava/lang/Comparable<",
        "Lanc$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lamv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lanc$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lanc$a;J)J
    .locals 0

    .line 176
    iput-wide p1, p0, Lanc$a;->g:J

    return-wide p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 176
    check-cast p1, Lanc$a;

    .line 1183
    invoke-virtual {p0}, Lanc$a;->c()Z

    move-result v0

    invoke-virtual {p1}, Lanc$a;->c()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 1184
    invoke-virtual {p0}, Lanc$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1186
    :cond_1
    iget-wide v0, p0, Lanc$a;->d:J

    iget-wide v4, p1, Lanc$a;->d:J

    sub-long v6, v0, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-nez v4, :cond_3

    .line 1188
    iget-wide v4, p0, Lanc$a;->g:J

    iget-wide v6, p1, Lanc$a;->g:J

    sub-long v8, v4, v6

    cmp-long p1, v8, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    move-wide v6, v8

    :cond_3
    cmp-long p1, v6, v0

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

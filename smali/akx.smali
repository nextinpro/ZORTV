.class public final Lakx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakx$a;,
        Lakx$c;,
        Lakx$b;
    }
.end annotation


# instance fields
.field final a:Laor;

.field final b:Lakx$b;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Lakz;

.field f:Z

.field g:J

.field h:J

.field i:Z

.field j:Z

.field private final k:Lajd;

.field private l:J


# direct methods
.method public constructor <init>(Lakz;Lakx$b;Laor;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lakx;->e:Lakz;

    .line 107
    iput-object p2, p0, Lakx;->b:Lakx$b;

    .line 108
    iput-object p3, p0, Lakx;->a:Laor;

    .line 110
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lakx;->d:Ljava/util/TreeMap;

    .line 111
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lakx;->c:Landroid/os/Handler;

    .line 112
    new-instance p1, Lajd;

    invoke-direct {p1}, Lajd;-><init>()V

    iput-object p1, p0, Lakx;->k:Lajd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    iput-wide p1, p0, Lakx;->h:J

    .line 114
    iput-wide p1, p0, Lakx;->l:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 60
    invoke-static {p0}, Lakx;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lakx;)Lajd;
    .locals 0

    .line 60
    iget-object p0, p0, Lakx;->k:Lajd;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lakx;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lakx;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 5

    .line 2304
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 294
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Laqk;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ladw; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 282
    iget-wide v0, p0, Lakx;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lakx;->l:J

    iget-wide v2, p0, Lakx;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lakx;->i:Z

    .line 288
    iget-wide v0, p0, Lakx;->h:J

    iput-wide v0, p0, Lakx;->l:J

    .line 289
    iget-object v0, p0, Lakx;->b:Lakx$b;

    invoke-interface {v0}, Lakx$b;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 220
    iget-boolean v0, p0, Lakx;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 228
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lakx$a;

    .line 229
    iget-wide v2, p1, Lakx$a;->a:J

    iget-wide v4, p1, Lakx$a;->b:J

    .line 2241
    iget-object p1, p0, Lakx;->d:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 2243
    iget-object p1, p0, Lakx;->d:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2245
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    .line 2246
    iget-object p1, p0, Lakx;->d:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v1

    .line 1252
    :pswitch_1
    iput-boolean v1, p0, Lakx;->f:Z

    .line 1277
    iget-object p1, p0, Lakx;->b:Lakx$b;

    invoke-interface {p1}, Lakx$b;->b()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

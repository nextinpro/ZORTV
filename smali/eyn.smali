.class public final Leyn;
.super Leze;
.source "SourceFile"


# static fields
.field public static final a:Leyn;

.field public static final b:Lezd;

.field public static final c:Lezd;

.field public static final d:Lezd;

.field public static final e:Lezd;

.field public static final f:Lezd;

.field public static final g:Lezd;

.field public static final h:Lezd;

.field public static final i:Lezd;

.field public static final j:Lezd;

.field public static final k:Lezd;

.field public static final l:Lezd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Leyn;

    invoke-direct {v0}, Leyn;-><init>()V

    .line 64
    sput-object v0, Leyn;->a:Leyn;

    const-string v1, "close"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->b:Lezd;

    .line 65
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "chunked"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->c:Lezd;

    .line 66
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "gzip"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->d:Lezd;

    .line 67
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "identity"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->e:Lezd;

    .line 68
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "keep-alive"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->f:Lezd;

    .line 69
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "100-continue"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->g:Lezd;

    .line 70
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "102-processing"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->h:Lezd;

    .line 71
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "TE"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->i:Lezd;

    .line 72
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "bytes"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->j:Lezd;

    .line 73
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "no-cache"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->k:Lezd;

    .line 74
    sget-object v0, Leyn;->a:Leyn;

    const-string v1, "Upgrade"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Leyn;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyn;->l:Lezd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Leze;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

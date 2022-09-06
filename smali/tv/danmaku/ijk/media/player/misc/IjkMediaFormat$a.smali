.class abstract Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
.end method

.method public final b(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$a;->a(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "N/A"

    return-object p1

    :cond_0
    return-object p1
.end method

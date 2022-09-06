.class abstract Lmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field static final B:I = 0x1

.field public static final a:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:Ljava/lang/String; = "routeId"

.field public static final m:Ljava/lang/String; = "routeGroupId"

.field public static final n:Ljava/lang/String; = "volume"

.field public static final o:Ljava/lang/String; = "unselectReason"

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:Ljava/lang/String; = "error"

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x2

.field public static final z:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Messenger;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_0
    return v0
.end method

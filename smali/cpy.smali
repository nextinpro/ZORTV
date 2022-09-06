.class final synthetic Lcpy;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# static fields
.field static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

    sput-object v0, Lcpy;->a:Lrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    return p1
.end method

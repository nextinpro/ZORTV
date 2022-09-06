.class public interface abstract Lalq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Laln;

    invoke-direct {v0}, Laln;-><init>()V

    sput-object v0, Lalq;->a:Lalq;

    return-void
.end method


# virtual methods
.method public abstract a(Lafs;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Laqh;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafs;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Laqh;",
            ")",
            "Landroid/util/Pair<",
            "Lafs;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

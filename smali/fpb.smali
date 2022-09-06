.class public final Lfpb;
.super Lfpg;
.source "SourceFile"


# static fields
.field public static final k:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lfnx$a;

    const-string v1, "object.item.videoItem.musicVideoClip"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpb;->k:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lfpg;-><init>()V

    .line 37
    sget-object v0, Lfpb;->k:Lfnx$a;

    invoke-virtual {p0, v0}, Lfpb;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoy;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lfpg;-><init>(Lfoy;)V

    return-void
.end method

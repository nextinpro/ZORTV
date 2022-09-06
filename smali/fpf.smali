.class public final Lfpf;
.super Lfpg;
.source "SourceFile"


# static fields
.field public static final k:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lfnx$a;

    const-string v1, "object.item.videoItem.videoBroadcast"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpf;->k:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lfpg;-><init>()V

    .line 33
    sget-object v0, Lfpf;->k:Lfnx$a;

    invoke-virtual {p0, v0}, Lfpf;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoy;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lfpg;-><init>(Lfoy;)V

    return-void
.end method

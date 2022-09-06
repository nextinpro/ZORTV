.class public Lfpg;
.super Lfoy;
.source "SourceFile"


# static fields
.field public static final l:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lfnx$a;

    const-string v1, "object.item.videoItem"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpg;->l:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lfoy;-><init>()V

    .line 38
    sget-object v0, Lfpg;->l:Lfnx$a;

    invoke-virtual {p0, v0}, Lfpg;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoy;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lfoy;-><init>(Lfoy;)V

    return-void
.end method

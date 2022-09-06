.class public final Lfop;
.super Lfoh;
.source "SourceFile"


# static fields
.field public static final r:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lfnx$a;

    const-string v1, "object.container.album.photoAlbum"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfop;->r:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lfoh;-><init>()V

    .line 32
    sget-object v0, Lfop;->r:Lfnx$a;

    invoke-virtual {p0, v0}, Lfop;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfoh;-><init>(Lfoi;)V

    return-void
.end method

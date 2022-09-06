.class public final Lfol;
.super Lfoh;
.source "SourceFile"


# static fields
.field public static final r:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lfnx$a;

    const-string v1, "object.container.album.musicAlbum"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfol;->r:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lfoh;-><init>()V

    .line 37
    sget-object v0, Lfol;->r:Lfnx$a;

    invoke-virtual {p0, v0}, Lfol;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lfoh;-><init>(Lfoi;)V

    return-void
.end method

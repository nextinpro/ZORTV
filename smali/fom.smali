.class public final Lfom;
.super Lfoo;
.source "SourceFile"


# static fields
.field public static final k:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lfnx$a;

    const-string v1, "object.container.person.musicArtist"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfom;->k:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lfoo;-><init>()V

    .line 31
    sget-object v0, Lfom;->k:Lfnx$a;

    invoke-virtual {p0, v0}, Lfom;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lfoo;-><init>(Lfoi;)V

    return-void
.end method

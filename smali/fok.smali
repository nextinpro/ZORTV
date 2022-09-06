.class public final Lfok;
.super Lfoj;
.source "SourceFile"


# static fields
.field public static final r:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lfnx$a;

    const-string v1, "object.container.genre.movieGenre"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfok;->r:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lfoj;-><init>()V

    .line 26
    sget-object v0, Lfok;->r:Lfnx$a;

    invoke-virtual {p0, v0}, Lfok;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lfoj;-><init>(Lfoi;)V

    return-void
.end method

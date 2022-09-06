.class public final Lfos;
.super Lfoi;
.source "SourceFile"


# static fields
.field public static final k:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lfnx$a;

    const-string v1, "object.container.storageSystem"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfos;->k:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lfoi;-><init>()V

    .line 30
    sget-object v0, Lfos;->k:Lfnx$a;

    invoke-virtual {p0, v0}, Lfos;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lfoi;-><init>(Lfoi;)V

    return-void
.end method

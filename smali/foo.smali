.class public Lfoo;
.super Lfoi;
.source "SourceFile"


# static fields
.field public static final r:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lfnx$a;

    const-string v1, "object.container.person"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfoo;->r:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lfoi;-><init>()V

    .line 28
    sget-object v0, Lfoo;->r:Lfnx$a;

    invoke-virtual {p0, v0}, Lfoo;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lfoi;-><init>(Lfoi;)V

    return-void
.end method

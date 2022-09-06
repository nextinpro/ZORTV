.class public final Lfpe;
.super Lfoy;
.source "SourceFile"


# static fields
.field public static final k:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lfnx$a;

    const-string v1, "object.item.textItem"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpe;->k:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lfoy;-><init>()V

    .line 39
    sget-object v0, Lfpe;->k:Lfnx$a;

    invoke-virtual {p0, v0}, Lfpe;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoy;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lfoy;-><init>(Lfoy;)V

    return-void
.end method

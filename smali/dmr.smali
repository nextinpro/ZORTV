.class public Ldmr;
.super Ldmt;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Generic"

    .line 13
    sput-object v0, Ldmr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldmt;-><init>()V

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    const-string v0, "Generic"

    return-object v0
.end method

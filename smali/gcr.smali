.class final Lgcr;
.super Lgcq;
.source "SourceFile"


# static fields
.field private static final a:Lgcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lgcr;

    invoke-direct {v0}, Lgcr;-><init>()V

    sput-object v0, Lgcr;->a:Lgcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgcq;-><init>()V

    return-void
.end method

.method public static a()Lgcq;
    .locals 1

    .line 31
    sget-object v0, Lgcr;->a:Lgcr;

    return-object v0
.end method

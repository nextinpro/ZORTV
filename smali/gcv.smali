.class final Lgcv;
.super Lgcu;
.source "SourceFile"


# static fields
.field private static final a:Lgcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lgcv;

    invoke-direct {v0}, Lgcv;-><init>()V

    sput-object v0, Lgcv;->a:Lgcv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgcu;-><init>()V

    return-void
.end method

.method public static a()Lgcu;
    .locals 1

    .line 32
    sget-object v0, Lgcv;->a:Lgcv;

    return-object v0
.end method

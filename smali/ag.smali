.class public final Lag;
.super Lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx<",
        "Lac$a;",
        "Lac;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lx$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx$a<",
            "Lac$a;",
            "Lac;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lag$1;

    invoke-direct {v0}, Lag$1;-><init>()V

    sput-object v0, Lag;->a:Lx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lag;->a:Lx$a;

    invoke-direct {p0, v0}, Lx;-><init>(Lx$a;)V

    return-void
.end method

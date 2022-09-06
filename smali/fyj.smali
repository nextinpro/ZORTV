.class public final Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyj$b;,
        Lfyj$a;
    }
.end annotation


# static fields
.field static final a:Lfyj;

.field static final b:Lfyj;


# instance fields
.field private final c:Lfyj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lfyj;

    new-instance v1, Lfyj$1;

    invoke-direct {v1}, Lfyj$1;-><init>()V

    invoke-direct {v0, v1}, Lfyj;-><init>(Lfyj$a;)V

    sput-object v0, Lfyj;->a:Lfyj;

    .line 77
    new-instance v0, Lfyj;

    new-instance v1, Lfyj$2;

    invoke-direct {v1}, Lfyj$2;-><init>()V

    invoke-direct {v0, v1}, Lfyj;-><init>(Lfyj$a;)V

    sput-object v0, Lfyj;->b:Lfyj;

    return-void
.end method

.method private constructor <init>(Lfyj$a;)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lfyj;->c:Lfyj$a;

    return-void
.end method

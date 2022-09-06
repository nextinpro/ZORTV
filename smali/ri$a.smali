.class Lri$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x8

.field static final e:I = 0x3

.field static final f:I = 0xc

.field static final g:I = 0xe

.field static k:Lii$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii$a<",
            "Lri$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field h:I

.field i:Landroid/support/v7/widget/RecyclerView$f$d;

.field j:Landroid/support/v7/widget/RecyclerView$f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Lii$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lii$b;-><init>(I)V

    sput-object v0, Lri$a;->k:Lii$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lri$a;
    .locals 1

    .line 311
    sget-object v0, Lri$a;->k:Lii$a;

    invoke-interface {v0}, Lii$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri$a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lri$a;

    invoke-direct {v0}, Lri$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lri$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lri$a;->h:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lri$a;->i:Landroid/support/v7/widget/RecyclerView$f$d;

    .line 318
    iput-object v0, p0, Lri$a;->j:Landroid/support/v7/widget/RecyclerView$f$d;

    .line 319
    sget-object v0, Lri$a;->k:Lii$a;

    invoke-interface {v0, p0}, Lii$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    .line 324
    :cond_0
    sget-object v0, Lri$a;->k:Lii$a;

    invoke-interface {v0}, Lii$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

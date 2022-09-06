.class final Labh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Labk;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-array p1, p1, [B

    iput-object p1, p0, Labh$a;->b:[B

    .line 378
    iget-object p1, p0, Labh$a;->b:[B

    invoke-static {p1}, Labk;->a([B)Labk;

    move-result-object p1

    iput-object p1, p0, Labh$a;->a:Labk;

    return-void
.end method

.method synthetic constructor <init>(ILabh$1;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Labh$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Labh;
    .locals 3

    .line 382
    iget-object v0, p0, Labh$a;->a:Labk;

    invoke-virtual {v0}, Labk;->b()V

    .line 387
    new-instance v0, Labh;

    iget-object v1, p0, Labh$a;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labh;-><init>([BLabh$1;)V

    return-object v0
.end method

.method public final b()Labk;
    .locals 1

    .line 391
    iget-object v0, p0, Labh$a;->a:Labk;

    return-object v0
.end method

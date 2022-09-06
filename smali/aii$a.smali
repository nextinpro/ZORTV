.class final Laii$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lahz;

.field final b:Laqh;

.field final c:Lapy;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lahz;Laqh;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Laii$a;->a:Lahz;

    .line 259
    iput-object p2, p0, Laii$a;->b:Laqh;

    .line 260
    new-instance p1, Lapy;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lapy;-><init>([B)V

    iput-object p1, p0, Laii$a;->c:Lapy;

    return-void
.end method

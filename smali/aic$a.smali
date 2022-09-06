.class final Laic$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lagc;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Laic$a;->m:Lagc;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .line 486
    iget-boolean v3, p0, Laic$a;->l:Z

    .line 487
    iget-wide v0, p0, Laic$a;->a:J

    iget-wide v4, p0, Laic$a;->j:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 488
    iget-object v0, p0, Laic$a;->m:Lagc;

    iget-wide v1, p0, Laic$a;->k:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lagc;->a(JIIILagc$a;)V

    return-void
.end method

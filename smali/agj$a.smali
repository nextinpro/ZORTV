.class final Lagj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p1, p0, Lagj$a;->a:I

    .line 247
    iput-wide p2, p0, Lagj$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2, p3}, Lagj$a;-><init>(IJ)V

    return-void
.end method

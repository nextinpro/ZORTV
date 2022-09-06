.class public final Lagw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lagw$a;->a:[J

    .line 46
    iput-object p2, p0, Lagw$a;->b:[I

    .line 47
    iput p3, p0, Lagw$a;->c:I

    .line 48
    iput-object p4, p0, Lagw$a;->d:[J

    .line 49
    iput-object p5, p0, Lagw$a;->e:[I

    .line 50
    iput-wide p6, p0, Lagw$a;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJB)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lagw$a;-><init>([J[II[J[IJ)V

    return-void
.end method

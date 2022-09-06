.class final Lul$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:I

.field final c:Lxl;

.field final d:I

.field final e:I


# direct methods
.method private constructor <init>(JILxl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lul$b;->a:J

    iput p3, p0, Lul$b;->b:I

    iput-object p4, p0, Lul$b;->c:Lxl;

    iput p5, p0, Lul$b;->e:I

    iput p6, p0, Lul$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(JILxl;IIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lul$b;-><init>(JILxl;II)V

    return-void
.end method

.class final Laeu$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lady;

.field final b:J

.field final c:J


# direct methods
.method private constructor <init>(Lady;JJ)V
    .locals 0

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput-object p1, p0, Laeu$d;->a:Lady;

    .line 1257
    iput-wide p2, p0, Laeu$d;->b:J

    .line 1258
    iput-wide p4, p0, Laeu$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lady;JJB)V
    .locals 0

    .line 1248
    invoke-direct/range {p0 .. p5}, Laeu$d;-><init>(Lady;JJ)V

    return-void
.end method

.class public final Lakb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakb$a;
    }
.end annotation


# static fields
.field public static final a:Lakb;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lakb$a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Lakb;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lakb;-><init>([J)V

    sput-object v0, Lakb;->a:Lakb;

    return-void
.end method

.method private varargs constructor <init>([J)V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lakb;->b:I

    .line 260
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lakb;->c:[J

    .line 261
    new-array p1, v0, [Lakb$a;

    iput-object p1, p0, Lakb;->d:[Lakb$a;

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lakb;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    iput-wide v0, p0, Lakb;->f:J

    return-void
.end method

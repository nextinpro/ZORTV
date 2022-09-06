.class final synthetic Ldsm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsm;

    invoke-direct {v0}, Ldsm;-><init>()V

    sput-object v0, Ldsm;->a:Lrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leov;

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p1, v0}, Leov;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1
.end method

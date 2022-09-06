.class final synthetic Lcnv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    sput-object v0, Lcnv;->a:Lrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lcnk;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

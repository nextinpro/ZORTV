.class public final synthetic Lcya;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# static fields
.field public static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcya;

    invoke-direct {v0}, Lcya;-><init>()V

    sput-object v0, Lcya;->a:Lrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcxx;

    invoke-static {p1}, Lcom/mvas/stbemu/services/TaskSchedulerService;->a(Lcxx;)Z

    move-result p1

    return p1
.end method

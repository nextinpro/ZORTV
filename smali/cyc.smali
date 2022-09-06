.class public final synthetic Lcyc;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field public static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyc;

    invoke-direct {v0}, Lcyc;-><init>()V

    sput-object v0, Lcyc;->a:Lrw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lccu;

    invoke-static {p1}, Lcom/mvas/stbemu/services/TaskSchedulerService;->a(Lccu;)V

    return-void
.end method

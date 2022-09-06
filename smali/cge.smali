.class public final synthetic Lcge;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field public static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    sput-object v0, Lcge;->a:Lrx;

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

    check-cast p1, Lfrx;

    invoke-static {p1}, Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;->a(Lfrx;)Lfrx;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcfs;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field public static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfs;

    invoke-direct {v0}, Lcfs;-><init>()V

    sput-object v0, Lcfs;->a:Lrw;

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

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.class public final synthetic Lbyg;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field public static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyg;

    invoke-direct {v0}, Lbyg;-><init>()V

    sput-object v0, Lbyg;->a:Lrw;

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

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

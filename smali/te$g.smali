.class final Lte$g;
.super Lte$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte$n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lte$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lte$o;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxb;->a()Lxb;

    move-result-object p1

    iget-object v1, p2, Lte$o;->e:Ljava/lang/String;

    new-instance v2, Lte$g$1;

    invoke-direct {v2, p0, v0, p2}, Lte$g$1;-><init>(Lte$g;Landroid/widget/ImageView;Lte$o;)V

    invoke-virtual {p1, v0, v1, v2}, Lxb;->a(Landroid/widget/ImageView;Ljava/lang/String;Lwt;)V

    return-object v0
.end method

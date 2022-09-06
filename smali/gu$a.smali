.class final Lgu$a;
.super Lgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lgu;-><init>()V

    const-string v0, "window"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lgu$a;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/Display;
    .locals 2

    .line 121
    iget-object v0, p0, Lgu$a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

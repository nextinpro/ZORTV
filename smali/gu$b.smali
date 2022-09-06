.class final Lgu$b;
.super Lgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lgu;-><init>()V

    const-string v0, "display"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lgu$b;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/Display;
    .locals 1

    .line 149
    iget-object v0, p0, Lgu$b;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

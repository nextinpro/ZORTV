.class final Ljf$b;
.super Ljf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p1

    return p1
.end method

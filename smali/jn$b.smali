.class final Ljn$b;
.super Ljn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljn;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Ljn$a;-><init>(Ljn;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

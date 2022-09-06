.class Ljd$a;
.super Ljd$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1043
    invoke-direct {p0}, Ljd$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    return p1
.end method

.class Lmn$b;
.super Lmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lmn;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

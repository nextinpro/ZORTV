.class Lmp$a;
.super Lmp$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp$f;)V
    .locals 0

    .line 870
    invoke-direct {p0, p1, p2}, Lmp$d;-><init>(Landroid/content/Context;Lmp$f;)V

    return-void
.end method


# virtual methods
.method protected a(Lmp$b$b;Lly$a;)V
    .locals 0

    .line 876
    invoke-super {p0, p1, p2}, Lmp$d;->a(Lmp$b$b;Lly$a;)V

    .line 878
    iget-object p1, p1, Lmp$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lmg$a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lly$a;->d(I)Lly$a;

    return-void
.end method

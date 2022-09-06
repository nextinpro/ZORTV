.class final Law$b;
.super Law$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Law;


# direct methods
.method constructor <init>(Law;)V
    .locals 1

    .line 464
    iput-object p1, p0, Law$b;->a:Law;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Law$e;-><init>(Law;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 469
    iget-object v0, p0, Law$b;->a:Law;

    iget v0, v0, Law;->i:F

    iget-object v1, p0, Law$b;->a:Law;

    iget v1, v1, Law;->j:F

    add-float/2addr v0, v1

    return v0
.end method

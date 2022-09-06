.class final Law$d;
.super Law$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Law;


# direct methods
.method constructor <init>(Law;)V
    .locals 1

    .line 454
    iput-object p1, p0, Law$d;->a:Law;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Law$e;-><init>(Law;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 459
    iget-object v0, p0, Law$d;->a:Law;

    iget v0, v0, Law;->i:F

    return v0
.end method

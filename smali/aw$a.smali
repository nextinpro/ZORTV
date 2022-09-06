.class final Law$a;
.super Law$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Law;


# direct methods
.method constructor <init>(Law;)V
    .locals 1

    .line 474
    iput-object p1, p0, Law$a;->a:Law;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Law$e;-><init>(Law;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

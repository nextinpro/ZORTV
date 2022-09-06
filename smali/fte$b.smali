.class Lfte$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lfte$b;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 640
    invoke-direct {p0, p1}, Lfte$b;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lfte$b;->a:Lfte;

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 643
    iget-object v0, p0, Lfte$b;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v1, Lfte$a;

    iget-object v3, p0, Lfte$b;->a:Lfte;

    invoke-direct {v1, v3, v2}, Lfte$a;-><init>(Lfte;Z)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lfte$b;->a:Lfte;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method

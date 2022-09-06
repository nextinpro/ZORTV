.class Lfte$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lfte$c;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 648
    invoke-direct {p0, p1}, Lfte$c;-><init>(Lfte;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lfte$c;->a:Lfte;

    invoke-virtual {v0}, Lfte;->b()V

    .line 651
    iget-object v0, p0, Lfte$c;->a:Lfte;

    const-string v1, ":"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lfte;->a(Ljava/lang/String;ZZZ)V

    .line 652
    iget-object v0, p0, Lfte$c;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v1, Lfte$a;

    iget-object v4, p0, Lfte$c;->a:Lfte;

    invoke-direct {v1, v4, v3}, Lfte$a;-><init>(Lfte;Z)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lfte$c;->a:Lfte;

    invoke-static {v0, v3, v2, v3}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method

.class Lfte$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lfte$f;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lfte$f;-><init>(Lfte;)V

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

    .line 376
    iget-object v0, p0, Lfte$f;->a:Lfte;

    invoke-static {v0}, Lfte;->f(Lfte;)Lfws;

    move-result-object v0

    new-instance v1, Lfte$e;

    iget-object v2, p0, Lfte$f;->a:Lfte;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfte$e;-><init>(Lfte;B)V

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lfte$f;->a:Lfte;

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v3}, Lfte;->a(Lfte;ZZZ)V

    return-void
.end method

.class Lfte$r;
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
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lfte;


# direct methods
.method private constructor <init>(Lfte;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lfte$r;->a:Lfte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfte;B)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lfte$r;-><init>(Lfte;)V

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

    .line 280
    iget-object v0, p0, Lfte$r;->a:Lfte;

    invoke-static {v0}, Lfte;->a(Lfte;)Lftq;

    move-result-object v0

    instance-of v0, v0, Lftz;

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lfte;->a()V

    .line 282
    iget-object v0, p0, Lfte$r;->a:Lfte;

    new-instance v1, Lfte$j;

    iget-object v2, p0, Lfte$r;->a:Lfte;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfte$j;-><init>(Lfte;B)V

    invoke-static {v0, v1}, Lfte;->a(Lfte;Lftg;)Lftg;

    return-void

    .line 284
    :cond_0
    new-instance v0, Lftf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected StreamStartEvent, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfte$r;->a:Lfte;

    invoke-static {v2}, Lfte;->a(Lfte;)Lftq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lftf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

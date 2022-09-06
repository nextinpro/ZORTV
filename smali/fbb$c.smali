.class final Lfbb$c;
.super Leyq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method private constructor <init>(Lfbb;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lfbb$c;->a:Lfbb;

    invoke-direct {p0}, Leyq$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfbb;B)V
    .locals 0

    .line 1007
    invoke-direct {p0, p1}, Lfbb$c;-><init>(Lfbb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Lfbb$c;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->z()V

    return-void
.end method

.method public final a(Lezd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    iget-object p1, p0, Lfbb$c;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->A()V

    return-void
.end method

.method public final a(Lezd;ILezd;)V
    .locals 3

    .line 1070
    invoke-static {}, Lfbb;->C()Lfec;

    move-result-object v0

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-static {}, Lfbb;->C()Lfec;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad request!: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lezd;Lezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lfbb$c;->a:Lfbb;

    invoke-virtual {v0, p1, p2}, Lfbb;->a(Lezd;Lezd;)V

    return-void
.end method

.method public final a(Lezd;Lezd;Lezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lfbb$c;->a:Lfbb;

    invoke-virtual {v0, p1, p2, p3}, Lfbb;->a(Lezd;Lezd;Lezd;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lfbb$c;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->B()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1083
    iget-object v0, p0, Lfbb$c;->a:Lfbb;

    const/4 v1, 0x1

    .line 2001
    iput-boolean v1, v0, Lfbb;->s:Z

    return-void
.end method

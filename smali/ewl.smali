.class public final Lewl;
.super Lewi;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lewi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leua;)Letp;
    .locals 3

    .line 44
    new-instance v0, Lewl;

    .line 1236
    iget-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 2062
    iget-object v2, p0, Lewi;->c:Ljava/lang/String;

    .line 44
    invoke-direct {v0, v1, v2, p1, p2}, Lewl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 2236
    iget-object p2, p0, Levc;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3062
    iget-object p2, p0, Lewi;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4062
    iget-object p2, p0, Lewi;->c:Ljava/lang/String;

    const-string v0, "/"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "/"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    :cond_0
    iget-object p2, p0, Lewi;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

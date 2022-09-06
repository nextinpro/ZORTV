.class public final Lfhk;
.super Lfha;
.source "SourceFile"

# interfaces
.implements Lfhi;


# instance fields
.field public final b:Lfjs;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfha;Lfjz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgp;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lfha;-><init>(Lfha;)V

    .line 40
    invoke-virtual {p0}, Lfhk;->J_()Lfhc;

    move-result-object p1

    sget-object v0, Lfjq$a;->SOAPACTION:Lfjq$a;

    const-class v1, Lfjj;

    invoke-virtual {p1, v0, v1}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object p1

    check-cast p1, Lfjj;

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lfgp;

    sget-object p2, Lflk;->INVALID_ACTION:Lflk;

    const-string v0, "Missing SOAP action header"

    invoke-direct {p1, p2, v0}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p1

    .line 1138
    :cond_0
    iget-object p1, p1, Lfjq;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lflw;

    .line 2061
    iget-object v0, p1, Lflw;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0}, Lfjz;->a(Ljava/lang/String;)Lfjs;

    move-result-object v0

    iput-object v0, p0, Lfhk;->b:Lfjs;

    .line 48
    iget-object v0, p0, Lfhk;->b:Lfjs;

    if-nez v0, :cond_1

    .line 49
    new-instance p2, Lfgp;

    sget-object v0, Lflk;->INVALID_ACTION:Lflk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service doesn\'t implement action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3061
    iget-object p1, p1, Lflw;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v0, "QueryStateVariable"

    .line 4061
    iget-object v1, p1, Lflw;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4077
    iget-object p2, p2, Lfkg;->f:Lflu;

    .line 4097
    iget-object v0, p1, Lflw;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4098
    :cond_2
    new-instance v0, Lflu;

    iget-object v1, p1, Lflw;->c:Ljava/lang/String;

    iget-object v2, p1, Lflw;->d:Ljava/lang/String;

    iget-object v3, p1, Lflw;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lflu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Lflu;->a(Lflu;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 54
    new-instance p1, Lfgp;

    sget-object p2, Lflk;->INVALID_ACTION:Lflk;

    const-string v0, "Service doesn\'t support the requested service version"

    invoke-direct {p1, p2, v0}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lflw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfhk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lfhk;->c:Ljava/lang/String;

    return-object v0
.end method

.class public Lfnd;
.super Lfmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmo<",
        "Lfha;",
        "Lfhb;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lfnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfnd;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfha;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lfmo;-><init>(Lfez;Lfha;)V

    return-void
.end method


# virtual methods
.method protected final d()Lfhb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 46
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    const-class v1, Lfkv;

    .line 1057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 48
    check-cast v2, Lfha;

    invoke-virtual {v2}, Lfha;->b()Ljava/net/URI;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lfnk;->a(Ljava/lang/Class;Ljava/net/URI;)Lfkr;

    move-result-object v0

    check-cast v0, Lfkv;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lfnd;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No local resource found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    sget-object v1, Lfnd;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found local event subscription matching relative request URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-object v3, p0, Lfmn;->b:Lfhd;

    .line 56
    check-cast v3, Lfha;

    invoke-virtual {v3}, Lfha;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lfif;

    .line 4057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 59
    check-cast v2, Lfha;

    .line 5057
    iget-object v0, v0, Lfkr;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, Lfjz;

    invoke-direct {v1, v2, v0}, Lfif;-><init>(Lfha;Lfjz;)V

    .line 62
    invoke-virtual {v1}, Lfif;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6046
    invoke-virtual {v1}, Lfif;->J_()Lfhc;

    move-result-object v0

    sget-object v2, Lfjq$a;->NT:Lfjq$a;

    const-class v3, Lfja;

    invoke-virtual {v0, v2, v3}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 7042
    invoke-virtual {v1}, Lfif;->J_()Lfhc;

    move-result-object v0

    sget-object v4, Lfjq$a;->CALLBACK:Lfjq$a;

    const-class v5, Lfim;

    invoke-virtual {v0, v4, v5}, Lfhc;->a(Lfjq$a;Ljava/lang/Class;)Lfjq;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    .line 64
    :cond_3
    sget-object v0, Lfnd;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscription ID and NT or Callback in unsubcribe request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lfhb;

    sget-object v1, Lfhg$a;->BAD_REQUEST:Lfhg$a;

    invoke-direct {v0, v1}, Lfhb;-><init>(Lfhg$a;)V

    return-object v0

    .line 8053
    :cond_4
    iget-object v0, p0, Lfmn;->a:Lfez;

    .line 69
    invoke-interface {v0}, Lfez;->d()Lfnk;

    move-result-object v0

    invoke-virtual {v1}, Lfif;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfnk;->a(Ljava/lang/String;)Lfgv;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    sget-object v0, Lfnd;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid subscription ID for unsubscribe request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8057
    iget-object v2, p0, Lfmn;->b:Lfhd;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lfhb;

    sget-object v1, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    invoke-direct {v0, v1}, Lfhb;-><init>(Lfhg$a;)V

    return-object v0

    .line 76
    :cond_5
    sget-object v1, Lfnd;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unregistering subscription: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9053
    iget-object v1, p0, Lfmn;->a:Lfez;

    .line 77
    invoke-interface {v1}, Lfez;->d()Lfnk;

    move-result-object v1

    invoke-interface {v1, v0}, Lfnk;->c(Lfgv;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v0}, Lfgv;->k()V

    goto :goto_1

    .line 80
    :cond_6
    sget-object v0, Lfnd;->e:Ljava/util/logging/Logger;

    const-string v1, "Subscription was already removed from registry"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    :goto_1
    new-instance v0, Lfhb;

    sget-object v1, Lfhg$a;->OK:Lfhg$a;

    invoke-direct {v0, v1}, Lfhb;-><init>(Lfhg$a;)V

    return-object v0
.end method

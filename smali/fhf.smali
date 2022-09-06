.class public final Lfhf;
.super Lfhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhf$a;
    }
.end annotation


# instance fields
.field public b:Lfhf$a;

.field public c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lfhf$a;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lfhe;-><init>()V

    .line 69
    iput-object p1, p0, Lfhf;->b:Lfhf$a;

    return-void
.end method

.method public constructor <init>(Lfhf$a;Ljava/net/URI;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lfhe;-><init>()V

    .line 73
    iput-object p1, p0, Lfhf;->b:Lfhf$a;

    .line 74
    iput-object p2, p0, Lfhf;->c:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Lfhf$a;Ljava/net/URL;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lfhe;-><init>()V

    .line 78
    iput-object p1, p0, Lfhf;->b:Lfhf$a;

    if-eqz p2, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lfhf;->c:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    iget-object v1, p0, Lfhf;->b:Lfhf$a;

    .line 2055
    iget-object v1, v1, Lfhf$a;->httpName:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    iget-object v1, p0, Lfhf;->c:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3097
    iget-object v2, p0, Lfhf;->c:Ljava/net/URI;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

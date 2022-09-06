.class public Lfvi$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method protected constructor <init>(Lfvi;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfvi$n;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfur;
    .locals 5

    .line 112
    sget-object v0, Lfuw;->m:Lfuw;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lfvd;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x7c

    if-nez v1, :cond_1

    .line 116
    sget-object v0, Lfuw;->g:Lfuw;

    :try_start_0
    const-string v1, "UTF-8"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 123
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Lftk;

    const-string v0, "invalid string value has occurred"

    invoke-direct {p1, v0}, Lftk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    invoke-static {v1}, Lfud;->b([B)[C

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lftk;

    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v3, p0, Lfvi$n;->a:Lfvi;

    iget-object v3, v3, Lfvi;->d:Ljava/lang/Character;

    if-nez v3, :cond_2

    sget-object v3, Lfvi;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 139
    :cond_2
    iget-object v2, p0, Lfvi$n;->a:Lfvi;

    invoke-virtual {v2, v0, p1, v1}, Lfvi;->a(Lfuw;Ljava/lang/String;Ljava/lang/Character;)Lfur;

    move-result-object p1

    return-object p1
.end method

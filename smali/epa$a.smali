.class public final Lepa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Leot;

.field b:Ljava/lang/String;

.field c:Leos$a;

.field d:Lepb;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 108
    iput-object v0, p0, Lepa$a;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Leos$a;

    invoke-direct {v0}, Leos$a;-><init>()V

    iput-object v0, p0, Lepa$a;->c:Leos$a;

    return-void
.end method

.method constructor <init>(Lepa;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lepa;->a:Leot;

    iput-object v0, p0, Lepa$a;->a:Leot;

    .line 114
    iget-object v0, p1, Lepa;->b:Ljava/lang/String;

    iput-object v0, p0, Lepa$a;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lepa;->d:Lepb;

    iput-object v0, p0, Lepa$a;->d:Lepb;

    .line 116
    iget-object v0, p1, Lepa;->e:Ljava/lang/Object;

    iput-object v0, p0, Lepa$a;->e:Ljava/lang/Object;

    .line 117
    iget-object p1, p1, Lepa;->c:Leos;

    invoke-virtual {p1}, Leos;->b()Leos$a;

    move-result-object p1

    iput-object p1, p0, Lepa$a;->c:Leos$a;

    return-void
.end method


# virtual methods
.method public final a(Leos;)Lepa$a;
    .locals 0

    .line 189
    invoke-virtual {p1}, Leos;->b()Leos$a;

    move-result-object p1

    iput-object p1, p0, Lepa$a;->c:Leos$a;

    return-object p0
.end method

.method public final a(Leot;)Lepa$a;
    .locals 1

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iput-object p1, p0, Lepa$a;->a:Leot;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lepa$a;
    .locals 7

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_2
    :goto_0
    invoke-static {p1}, Leot;->e(Ljava/lang/String;)Leot;

    move-result-object v0

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Lepa$a;->a(Leot;)Lepa$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lepb;)Lepa$a;
    .locals 2
    .param p2    # Lepb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 235
    invoke-static {p1}, Leqb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p2, :cond_5

    const-string v0, "POST"

    .line 2028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PUT"

    .line 2029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PATCH"

    .line 2030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PROPPATCH"

    .line 2031
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "REPORT"

    .line 2032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 241
    :cond_5
    iput-object p1, p0, Lepa$a;->b:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lepa$a;->d:Lepb;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lepa$a;
    .locals 1

    .line 165
    iget-object v0, p0, Lepa$a;->c:Leos$a;

    .line 1318
    invoke-static {p1, p2}, Leos$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v0, p1}, Leos$a;->b(Ljava/lang/String;)Leos$a;

    .line 1320
    invoke-virtual {v0, p1, p2}, Leos$a;->b(Ljava/lang/String;Ljava/lang/String;)Leos$a;

    return-object p0
.end method

.method public final a()Lepa;
    .locals 2

    .line 256
    iget-object v0, p0, Lepa$a;->a:Leot;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lepa;

    invoke-direct {v0, p0}, Lepa;-><init>(Lepa$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lepa$a;
    .locals 1

    .line 183
    iget-object v0, p0, Lepa$a;->c:Leos$a;

    invoke-virtual {v0, p1}, Leos$a;->b(Ljava/lang/String;)Leos$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lepa$a;
    .locals 1

    .line 177
    iget-object v0, p0, Lepa$a;->c:Leos$a;

    invoke-virtual {v0, p1, p2}, Leos$a;->a(Ljava/lang/String;Ljava/lang/String;)Leos$a;

    return-object p0
.end method

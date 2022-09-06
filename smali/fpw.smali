.class public Lfpw;
.super Lfpz;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field protected static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lfqq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lfpz;-><init>()V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lfgp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UPnPError"

    .line 187
    invoke-static {p0, v0}, Lfsp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 191
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 193
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorCode"

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v4, "errorDescription"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 201
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPnPError"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    if-eqz v0, :cond_5

    .line 205
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 206
    invoke-static {p0}, Lflk;->a(I)Lflk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 208
    sget-object p0, Lfpw;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading fault element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8053
    iget v3, v0, Lflk;->code:I

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 209
    new-instance p0, Lfgp;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfgp;-><init>(Lflk;Ljava/lang/String;Z)V

    return-object p0

    .line 211
    :cond_4
    sget-object v0, Lfpw;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading fault element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 212
    new-instance v0, Lfgp;

    invoke-direct {v0, p0, v1}, Lfgp;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 215
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error code was not a number"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received fault element but no error code"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/Map;Lfjt;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfjt;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 175
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfjt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;[Lfjt;)[Lfgn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4121
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 5073
    iget-object v5, v4, Lfjt;->b:Ljava/lang/String;

    .line 4122
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5077
    iget-object v4, v4, Lfjt;->c:[Ljava/lang/String;

    .line 4123
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4124
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4128
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4130
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4134
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 4135
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4136
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 4140
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4142
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p0

    array-length v0, p1

    if-ge p0, v0, :cond_5

    .line 4143
    new-instance p0, Lfgp;

    sget-object v0, Lflk;->ARGUMENT_VALUE_INVALID:Lflk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of input or output arguments in XML message, expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4146
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_5
    array-length p0, p1

    new-array p0, p0, [Lfgn;

    .line 158
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_7

    .line 160
    aget-object v0, p1, v1

    .line 161
    invoke-static {v2, v0}, Lfpw;->a(Ljava/util/Map;Lfjt;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 163
    new-instance p0, Lfgp;

    sget-object p1, Lflk;->ARGUMENT_VALUE_INVALID:Lflk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find argument \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6073
    iget-object v0, v0, Lfjt;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' node"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_6
    sget-object v4, Lfpw;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reading action argument: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7073
    iget-object v6, v0, Lfjt;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    invoke-static {v0, v3}, Lfpw;->a(Lfjt;Ljava/lang/String;)Lfgn;

    move-result-object v0

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method


# virtual methods
.method public a(Lfhi;Lfgr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lfpw;->a(Lfhh;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :try_start_0
    invoke-static {p1}, Lfsp;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 1078
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v1

    invoke-virtual {v1}, Lfjs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfsp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v1

    .line 2101
    iget-object v1, v1, Lfjs;->b:[Lfjt;

    .line 1110
    invoke-static {v0, v1}, Lfpw;->a(Lorg/xmlpull/v1/XmlPullParser;[Lfjt;)[Lfgn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfgr;->a([Lfgn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 58
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t transform message payload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lfhj;Lfgr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfgi;
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lfpw;->a(Lfhh;)Ljava/lang/String;

    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {p1}, Lfsp;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "Body"

    .line 3074
    invoke-static {v0, v1}, Lfsp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 3086
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3088
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fault"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3089
    invoke-static {v0}, Lfpw;->a(Lorg/xmlpull/v1/XmlPullParser;)Lfgp;

    move-result-object v0

    .line 3090
    invoke-virtual {p2, v0}, Lfgr;->a(Lfgp;)V

    return-void

    .line 3092
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v4

    invoke-virtual {v4}, Lfjs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3114
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object v1

    .line 4112
    iget-object v1, v1, Lfjs;->c:[Lfjt;

    .line 3114
    invoke-static {v0, v1}, Lfpw;->a(Lorg/xmlpull/v1/XmlPullParser;[Lfjt;)[Lfgn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfgr;->b([Lfgn;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 3099
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3101
    :cond_3
    new-instance v0, Lfgp;

    sget-object v1, Lflk;->ACTION_FAILED:Lflk;

    const-string v3, "Action SOAP response do not contain %s element"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3104
    invoke-virtual {p2}, Lfgr;->a()Lfjs;

    move-result-object p2

    invoke-virtual {p2}, Lfjs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Response"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    .line 3103
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lfgp;-><init>(Lflk;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 69
    new-instance v0, Lfgi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t transform message payload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lfgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0
.end method

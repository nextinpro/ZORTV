.class public Lffs;
.super Lffu;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lffs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lffs;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lffu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfju;Ljava/lang/String;)Lfju;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lfju;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lffq;,
            Lfgk;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lffu;->a(Lfju;Ljava/lang/String;)Lfju;

    move-result-object v0
    :try_end_0
    .catch Lffq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfgk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 50
    :goto_1
    :try_start_1
    sget-object v1, Lffs;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Regular parsing failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v1, "<?xml"

    .line 1133
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v1, p2

    goto :goto_2

    .line 1135
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lfgk; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-eqz v1, :cond_2

    .line 60
    :try_start_2
    invoke-super {p0, p1, v1}, Lffu;->a(Lfju;Ljava/lang/String;)Lfju;

    move-result-object v1
    :try_end_2
    .catch Lffq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lfgk; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_2
    move-exception v1

    .line 63
    :try_start_3
    sget-object v3, Lffs;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing leading garbage didn\'t work: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    const-string v1, "</root>"

    .line 1139
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 1141
    sget-object v1, Lffs;->a:Ljava/util/logging/Logger;

    const-string v2, "No closing </root> element in descriptor"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3

    .line 1144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v1, 0x7

    if-eq v2, v5, :cond_4

    .line 1145
    sget-object v2, Lffs;->a:Ljava/util/logging/Logger;

    const-string v5, "Detected garbage characters after <root> node, removing"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</root>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lfgk; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 70
    :try_start_4
    invoke-super {p0, p1, v1}, Lffu;->a(Lfju;Ljava/lang/String;)Lfju;

    move-result-object v1
    :try_end_4
    .catch Lffq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lfgk; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_3
    move-exception v1

    .line 73
    :try_start_5
    sget-object v2, Lffs;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing trailing garbage didn\'t work: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5
    move-object v2, p2

    move-object v5, v0

    move v1, v3

    :goto_5
    const/4 v6, 0x5

    if-ge v1, v6, :cond_f

    .line 1156
    invoke-virtual {v5}, Lffq;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 1157
    instance-of v6, v5, Lorg/xml/sax/SAXParseException;

    if-nez v6, :cond_7

    instance-of v6, v5, Lfsn;

    if-nez v6, :cond_7

    :cond_6
    :goto_6
    move-object v2, v4

    goto/16 :goto_9

    .line 1159
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "The prefix \"(.*)\" for element"

    .line 1163
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1164
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1165
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    if-eq v7, v8, :cond_a

    :cond_9
    const-string v6, "undefined prefix: ([^ ]*)"

    .line 1166
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1167
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-eq v5, v8, :cond_a

    goto :goto_6

    .line 1172
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1173
    sget-object v6, Lffs;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Fixing missing namespace declaration for: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v6, "<root([^>]*)"

    .line 1176
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1177
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1178
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    if-eq v7, v8, :cond_b

    goto :goto_8

    .line 1183
    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 1184
    sget-object v9, Lffs;->a:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Preserving existing <root> element attributes/namespace declarations: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v6, "<root[^>]*>(.*)</root>"

    const/16 v9, 0x20

    .line 1187
    invoke-static {v6, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1188
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    if-eq v6, v8, :cond_c

    goto :goto_7

    .line 1194
    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1197
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><root "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "xmlns:%s=\"urn:schemas-dlna-org:device-1-0\""

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    .line 1199
    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</root>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 1190
    :cond_d
    :goto_7
    sget-object v2, Lffs;->a:Ljava/util/logging/Logger;

    const-string v5, "Could not extract body of <root> element"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1179
    :cond_e
    :goto_8
    sget-object v2, Lffs;->a:Ljava/util/logging/Logger;

    const-string v5, "Could not find <root> element attributes"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_5
    .catch Lfgk; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :goto_9
    if-eqz v2, :cond_f

    .line 84
    :try_start_6
    invoke-super {p0, p1, v2}, Lffu;->a(Lfju;Ljava/lang/String;)Lfju;

    move-result-object v5
    :try_end_6
    .catch Lffq; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lfgk; {:try_start_6 .. :try_end_6} :catch_0

    return-object v5

    :catch_4
    move-exception v5

    .line 87
    :try_start_7
    sget-object v6, Lffs;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fixing namespace prefix didn\'t work: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 95
    :cond_f
    invoke-static {p2}, Lfsp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_7
    .catch Lfgk; {:try_start_7 .. :try_end_7} :catch_0

    if-nez p2, :cond_10

    .line 98
    :try_start_8
    invoke-super {p0, p1, v1}, Lffu;->a(Lfju;Ljava/lang/String;)Lfju;

    move-result-object p1
    :try_end_8
    .catch Lffq; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lfgk; {:try_start_8 .. :try_end_8} :catch_0

    return-object p1

    :catch_5
    move-exception p1

    .line 101
    :try_start_9
    sget-object p2, Lffs;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fixing XML entities didn\'t work: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1222
    :cond_10
    throw v0
    :try_end_9
    .catch Lfgk; {:try_start_9 .. :try_end_9} :catch_0

    .line 1247
    :goto_a
    throw p1
.end method

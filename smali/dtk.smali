.class public final Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^\\s*<(?:!doctype|html|head|script).*"

    const/16 v1, 0x22

    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldtk;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?<meta[ ]+(?:[^>]*|)(charset=[\'\" ]*([^\'\"> ][^\'\">]+[^\'\"> ])[\'\" ]*|charset=[ ]*(?:[^\'\"> ][^\'\">]+[^\'\"> ]))(?:[^>]*|)>.*?)"

    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldtk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 42
    new-array v1, v0, [B

    .line 44
    invoke-virtual {p0, v1}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v2

    if-ge v2, v0, :cond_0

    const-string v0, "Stream length is less then 20 bytes!"

    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 48
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    sget-object v0, Ldtk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    :goto_0
    return-object p1
.end method

.method static a(Landroid/webkit/WebView;Ldrh;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    const-string v0, "android.net.ProxyProperties"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.webkit.BrowserFrame"

    .line 88
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.webkit.WebView"

    .line 89
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.webkit.WebViewCore"

    .line 90
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "android.webkit.JWebCoreJavaBridge"

    .line 91
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    .line 94
    new-array v6, v5, [Ljava/lang/Class;

    .line 95
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 96
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 97
    const-class v7, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 100
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-lt v7, v11, :cond_0

    const-string v7, "android.webkit.WebViewClassic"

    .line 101
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 102
    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v8

    const-string v2, "fromWebView"

    .line 104
    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    new-array v11, v9, [Ljava/lang/Object;

    aput-object p0, v11, v8

    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mWebViewCore"

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1072
    invoke-static {v2, p0}, Lcix;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v7, "mWebViewCore"

    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2072
    invoke-static {v2, p0}, Lcix;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-string v2, "mBrowserFrame"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3072
    invoke-static {v2, p0}, Lcix;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "sJavaBridge"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4072
    invoke-static {v1, p0}, Lcix;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    new-array v1, v9, [Ljava/lang/Class;

    aput-object v0, v1, v8

    const-string v0, "updateProxy"

    .line 122
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    .line 126
    new-array v1, v10, [Ljava/lang/Object;

    .line 5017
    iget-object v2, p1, Ldrh;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    .line 5022
    iget v2, p1, Ldrh;->b:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 127
    new-array v1, v9, [Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    .line 6017
    iget-object v3, p1, Ldrh;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 6022
    iget p1, p1, Ldrh;->b:I

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    aput-object p2, v2, v10

    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_1
    new-array p1, v9, [Ljava/lang/Object;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v12, p2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v9

    aput-object v12, p2, v10

    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v8

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 143
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 141
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p0

    .line 139
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :catch_4
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 32
    sget-object v0, Ldtk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

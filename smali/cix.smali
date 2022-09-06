.class public final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcix$c;,
        Lcix$d;,
        Lcix$a;,
        Lcix$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = -0x1

.field private static final c:Ljavax/security/auth/x500/X500Principal;

.field private static final d:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static e:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0x96c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x971

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/16 v3, 0x976

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/16 v3, 0x97b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/16 v3, 0x980

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const/16 v3, 0x985

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    const/16 v3, 0x98a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v5

    const/16 v3, 0x98f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const/16 v3, 0x994

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v1, v5

    const/16 v3, 0x999

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const/16 v3, 0x99e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v1, v5

    const/16 v3, 0x9a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v1, v5

    const/16 v3, 0x9a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v1, v5

    const/16 v3, 0x9b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v1, v5

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcix;->a:Ljava/util/List;

    .line 124
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcix;->c:Ljavax/security/auth/x500/X500Principal;

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?:.(\\d+))?"

    .line 127
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcix;->d:Ljava/util/regex/Pattern;

    .line 13832
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcix$1;

    invoke-direct {v1}, Lcix$1;-><init>()V

    aput-object v1, v0, v2

    :try_start_0
    const-string v1, "TLS"

    .line 13852
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 13853
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13854
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13856
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 244
    sget v0, Lcix;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.telephony"

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 250
    sput p0, Lcix;->b:I

    goto :goto_0

    :cond_0
    const-string v0, "android.hardware.touchscreen"

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.hardware.touchscreen.multitouch"

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.hardware.faketouch.multitouch"

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 255
    sput p0, Lcix;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 257
    sput p0, Lcix;->b:I

    .line 260
    :cond_2
    :goto_0
    sget p0, Lcix;->b:I

    return p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 733
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lccu;I)Lcix$c;
    .locals 1

    const-string v0, ""

    .line 1150
    invoke-static {p0, p1, p2, v0}, Lcix;->a(Landroid/content/Context;Lccu;ILjava/lang/String;)Lcix$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lccu;ILjava/lang/String;)Lcix$c;
    .locals 4

    .line 1154
    new-instance v0, Lcix$c;

    invoke-direct {v0}, Lcix$c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 6262
    :pswitch_0
    iget-object p2, p1, Lccu;->mac_seed_net_interface:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 1172
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1182
    :cond_0
    invoke-static {p2}, Lcrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1184
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1187
    invoke-static {}, Lcrz;->b()Lcrz$a;

    move-result-object p2

    .line 1188
    iget-object p3, p2, Lcrz$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcrz$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 7266
    :goto_0
    iput-object p3, p1, Lccu;->mac_seed_net_interface:Ljava/lang/String;

    .line 1189
    iget-object p2, p2, Lcrz$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 1175
    :cond_2
    :goto_1
    invoke-static {}, Lcrz;->b()Lcrz$a;

    move-result-object p2

    .line 1176
    iget-object p3, p2, Lcrz$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcrz$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p3, ""

    .line 6266
    :goto_2
    iput-object p3, p1, Lccu;->mac_seed_net_interface:Ljava/lang/String;

    .line 1177
    iget-object p2, p2, Lcrz$a;->a:Ljava/lang/String;

    .line 1193
    :cond_4
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "android_id"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7688
    iget-object p0, p1, Lccu;->mac_address:Ljava/lang/String;

    .line 1194
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8672
    iget-object p0, p1, Lccu;->serial_number:Ljava/lang/String;

    .line 1196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1198
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p3, p0, v1

    goto :goto_4

    .line 1163
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    goto :goto_4

    .line 5688
    :pswitch_2
    iget-object p3, p1, Lccu;->mac_address:Ljava/lang/String;

    goto :goto_4

    .line 1160
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "android_id"

    invoke-static {p0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1206
    :goto_4
    :try_start_0
    invoke-static {p3}, Lcix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcix$c;->a:Ljava/lang/String;

    const-string p0, ""

    .line 1207
    iput-object p0, v0, Lcix$c;->b:Ljava/lang/String;

    const-string p0, ""

    .line 1208
    iput-object p0, v0, Lcix$c;->c:Ljava/lang/String;

    .line 1210
    iget-object p0, v0, Lcix$c;->a:Ljava/lang/String;

    .line 9643
    iput-object p0, p1, Lccu;->device_id:Ljava/lang/String;

    .line 1211
    iget-object p0, v0, Lcix$c;->b:Ljava/lang/String;

    .line 10198
    iput-object p0, p1, Lccu;->device_id2:Ljava/lang/String;

    .line 1212
    iget-object p0, v0, Lcix$c;->c:Ljava/lang/String;

    .line 11182
    iput-object p0, p1, Lccu;->device_signature:Ljava/lang/String;

    .line 11780
    iget-object p0, p1, Lccu;->id:Ljava/lang/Long;

    if-eqz p0, :cond_5

    .line 1215
    invoke-virtual {p1}, Lccu;->q_()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 1218
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 1220
    :cond_5
    :goto_5
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v0, p0

    .line 1338
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 1339
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 1340
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1344
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1342
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 1348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found on class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    .line 813
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 814
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 815
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 390
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 393
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 396
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 397
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IP Address"

    const/4 v2, 0x1

    .line 404
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 198
    :try_start_0
    invoke-static {}, Lcom/mvas/stbemu/App;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcix;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 200
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p0, p0

    .line 1262
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kMGTPE"

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%.1f %sB"

    const/4 v5, 0x2

    .line 1264
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v1, v5, p0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 187
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcix;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 189
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 173
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SHA-256"

    .line 969
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :try_start_0
    const-string v1, "utf-8"

    .line 971
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 973
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 975
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 2981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2982
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 2983
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2984
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IIZ)V
    .locals 0

    .line 676
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 677
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 678
    invoke-static {p0, p1, p2, p3}, Lcix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1032
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mvas/stbemu/activities/AppSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1034
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Lcaq;Lcix$d;)V
    .locals 4

    .line 1054
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001c1

    .line 1056
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001c0

    .line 1057
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1059
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ok"

    .line 1062
    new-instance v3, Lciy;

    invoke-direct {v3, v1, p1, p2, p0}, Lciy;-><init>(Landroid/widget/EditText;Lcaq;Lcix$d;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "Cancel"

    .line 1074
    sget-object p1, Lciz;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1078
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 754
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 683
    invoke-static {p0, p1, p2, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 688
    new-instance v0, Lcje;

    invoke-direct {v0, p0, p1, p2}, Lcje;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 697
    invoke-static {p0, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 699
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcix$d;)V
    .locals 3

    const/4 v0, 0x3

    .line 1046
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    if-nez p1, :cond_0

    .line 1048
    invoke-interface {p2}, Lcix$d;->a()V

    return-void

    .line 5034
    :cond_0
    sget-object p1, Lccd;->a:Lcce;

    .line 1052
    invoke-interface {p1}, Lcce;->p()Lcaq;

    move-result-object p1

    .line 1053
    new-instance v0, Lcjj;

    invoke-direct {v0, p0, p1, p2}, Lcjj;-><init>(Landroid/content/Context;Lcaq;Lcix$d;)V

    invoke-static {p0, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 710
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static final synthetic a(Landroid/widget/EditText;Lcaq;Lcix$d;Landroid/content/Context;)V
    .locals 1

    .line 1063
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1067
    invoke-interface {p1}, Lcaq;->o()Ljava/lang/String;

    move-result-object p1

    .line 1068
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1069
    invoke-interface {p2}, Lcix$d;->a()V

    return-void

    :cond_1
    const-string p0, "Wrong password!"

    .line 1071
    invoke-static {p3, p0}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcix$a;)V
    .locals 2

    .line 788
    new-instance v0, Lcix$b;

    invoke-direct {v0, p0}, Lcix$b;-><init>(Lcix$a;)V

    .line 1773
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v0, Lcix$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1774
    iget-object p0, v0, Lcix$b;->b:Ljava/util/concurrent/Semaphore;

    monitor-enter p0

    .line 1775
    :try_start_0
    iget-object v0, v0, Lcix$b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 1776
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/mvas/stbemu/activities/MainActivity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcjh;->a(Lcom/mvas/stbemu/activities/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p0, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/WindowManager;)Z
    .locals 3

    .line 265
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 267
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 270
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 275
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 278
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 279
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 281
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 282
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 284
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    sub-int/2addr v1, p0

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "wifi"

    .line 1373
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1374
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 434
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    const-string v0, "%d.%d.%d.%d"

    const/4 v1, 0x4

    .line 436
    new-array v1, v1, [Ljava/lang/Object;

    and-int/lit16 v2, p0, 0xff

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 436
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 520
    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 523
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 528
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 717
    new-instance v0, Lcjg;

    invoke-direct {v0, p0, p1}, Lcjg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 690
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 691
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 692
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f10007d

    .line 693
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcjc;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 p2, -0x1

    invoke-virtual {v0, p2, p0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 694
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static final synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 693
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 935
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 801
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 2034
    sget-object v0, Lccd;->a:Lcce;

    .line 940
    invoke-interface {v0}, Lcce;->r()Lcom/mvas/stbemu/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvas/stbemu/App;->a()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 486
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "http"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const-wide/32 v4, 0xa00000

    if-lt p0, v3, :cond_0

    .line 490
    invoke-static {v2, v4, v5}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    return-void

    :cond_0
    const-string p0, "android.net.http.HttpResponseCache"

    .line 494
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "install"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    .line 495
    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {p0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 512
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 509
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 507
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p0

    .line 505
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p0

    .line 503
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception p0

    const-string v2, "HTTP response cache installation failed: %s"

    .line 501
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 718
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 719
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12353
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 1360
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcix;

    monitor-enter v0

    .line 660
    :try_start_0
    sget-object v1, Lcjd;->a:Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 659
    monitor-exit v0

    throw p0
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f100243

    const v1, 0x7f1000e6

    const/4 v2, 0x1

    .line 671
    invoke-static {p0, v0, v1, v2}, Lcix;->a(Landroid/content/Context;IIZ)V

    return-void
.end method

.method static final synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 12935
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 704
    new-instance v0, Lcjf;

    invoke-direct {v0, p0}, Lcjf;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcix;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 743
    invoke-static {p0}, Lcix;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic h()V
    .locals 2

    .line 661
    sget-object v0, Lcix;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 662
    sget-object v0, Lcix;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 663
    sput-object v0, Lcix;->e:Landroid/app/ProgressDialog;

    return-void

    :cond_0
    const-string v0, "Trying to hide invisible progress bar!"

    const/4 v1, 0x0

    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1026
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3031
    new-instance v1, Lcji;

    invoke-direct {v1, p0, v0}, Lcji;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4034
    sget-object v0, Lccd;->a:Lcce;

    .line 3084
    invoke-interface {v0}, Lcce;->p()Lcaq;

    move-result-object v0

    .line 3085
    invoke-interface {v0}, Lcaq;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3088
    invoke-interface {v1}, Lcix$d;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3098
    invoke-static {p0, v0, v1}, Lcix;->a(Landroid/content/Context;ZLcix$d;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1103
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 1104
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void
.end method

.method public static k(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .line 1295
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1296
    invoke-static {p0}, Lcix;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    .line 1297
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 1307
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Real display metrics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 1318
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Simple display metrics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1322
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1323
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1325
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Compare display metrics: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt p0, v2, :cond_1

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p0, v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method static final synthetic l(Landroid/content/Context;)V
    .locals 4

    .line 706
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f100243

    .line 707
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f1000f0

    .line 708
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f10007d

    .line 709
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcja;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f100074

    .line 710
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcjb;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 711
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static m(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 738
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

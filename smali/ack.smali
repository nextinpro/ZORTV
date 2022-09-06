.class Lack;
.super Ldxt;
.source "SourceFile"

# interfaces
.implements Laby;


# static fields
.field private static final a:Ljava/lang/String; = "application/octet-stream"

.field private static final b:Ljava/lang/String; = "report_id"

.field private static final c:Ljava/lang/String; = "minidump_file"

.field private static final d:Ljava/lang/String; = "crash_meta_file"

.field private static final e:Ljava/lang/String; = "binary_images_file"

.field private static final f:Ljava/lang/String; = "session_meta_file"

.field private static final g:Ljava/lang/String; = "app_meta_file"

.field private static final u:Ljava/lang/String; = "device_meta_file"

.field private static final v:Ljava/lang/String; = "os_meta_file"

.field private static final w:Ljava/lang/String; = "user_meta_file"

.field private static final x:Ljava/lang/String; = "logs_file"

.field private static final y:Ljava/lang/String; = "keys_file"


# direct methods
.method public constructor <init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V
    .locals 6

    .line 31
    sget-object v5, Ldzr;->POST:Ldzr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxt;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;Ldzr;)V

    return-void
.end method

.method private a(Ldzs;Lacu;)Ldzs;
    .locals 6

    const-string v0, "report_id"

    .line 62
    invoke-interface {p2}, Lacu;->b()Ljava/lang/String;

    move-result-object v1

    .line 3526
    invoke-virtual {p1, v0, v1}, Ldzs;->b(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    .line 63
    invoke-interface {p2}, Lacu;->d()[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_a

    aget-object v2, p2, v0

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minidump"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "minidump_file"

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 65
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "crash_meta_file"

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 68
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binaryImages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "binary_images_file"

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 71
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto/16 :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "session_meta_file"

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 74
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "app_meta_file"

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 77
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "device_meta_file"

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 80
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "os_meta_file"

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 83
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "user_meta_file"

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 86
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "logs_file"

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 89
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "keys_file"

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/octet-stream"

    .line 92
    invoke-virtual {p1, v3, v4, v5, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ldzs;

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p1
.end method

.method private a(Ldzs;Ljava/lang/String;)Ldzs;
    .locals 3

    const-string v0, "User-Agent"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics Android SDK/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lack;->t:Ldxk;

    .line 54
    invoke-virtual {v2}, Ldxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 55
    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lack;->t:Ldxk;

    .line 56
    invoke-virtual {v2}, Ldxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 57
    invoke-virtual {v0, v1, p2}, Ldzs;->a(Ljava/lang/String;Ljava/lang/String;)Ldzs;

    return-object p1
.end method


# virtual methods
.method public a(Labx;)Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Lack;->b()Ldzs;

    move-result-object v0

    .line 39
    iget-object v1, p1, Labx;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lack;->a(Ldzs;Ljava/lang/String;)Ldzs;

    move-result-object v0

    .line 40
    iget-object p1, p1, Labx;->b:Lacu;

    invoke-direct {p0, v0, p1}, Lack;->a(Ldzs;Lacu;)Ldzs;

    move-result-object p1

    .line 42
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ldzs;->b()I

    move-result p1

    .line 46
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 48
    invoke-static {p1}, Ldyl;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

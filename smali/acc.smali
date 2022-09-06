.class Lacc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptTitle"

.field private static final b:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptMessage"

.field private static final c:Ljava/lang/String; = "com.crashlytics.CrashSubmissionSendTitle"

.field private static final d:Ljava/lang/String; = "com.crashlytics.CrashSubmissionAlwaysSendTitle"

.field private static final e:Ljava/lang/String; = "com.crashlytics.CrashSubmissionCancelTitle"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Leap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leap;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lacc;->f:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lacc;->g:Leap;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lacc;->f:Landroid/content/Context;

    .line 94
    invoke-static {v0, p1}, Ldyb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p2}, Lacc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lacc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptTitle"

    .line 48
    iget-object v1, p0, Lacc;->g:Leap;

    iget-object v1, v1, Leap;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lacc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptMessage"

    .line 55
    iget-object v1, p0, Lacc;->g:Leap;

    iget-object v1, v1, Leap;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lacc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionSendTitle"

    .line 63
    iget-object v1, p0, Lacc;->g:Leap;

    iget-object v1, v1, Leap;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lacc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    .line 71
    iget-object v1, p0, Lacc;->g:Leap;

    iget-object v1, v1, Leap;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lacc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionCancelTitle"

    .line 80
    iget-object v1, p0, Lacc;->g:Leap;

    iget-object v1, v1, Leap;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lacc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

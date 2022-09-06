.class public final Lewg;
.super Lewj;
.source "SourceFile"


# static fields
.field private static final a:Lewg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lewg;

    invoke-direct {v0}, Lewg;-><init>()V

    sput-object v0, Lewg;->a:Lewg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lewj;-><init>()V

    return-void
.end method

.method public static a()Lewg;
    .locals 1

    .line 38
    sget-object v0, Lewg;->a:Lewg;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)Letp;
    .locals 1

    .line 70
    new-instance p2, Lewi;

    const-string v0, ""

    invoke-direct {p2, p1, v0, p3, p4}, Lewi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object p2
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/"

    return-object p1

    .line 54
    :cond_1
    :goto_0
    new-instance p2, Letx;

    const-string v0, "vfs.provider.local/not-absolute-file-name.error"

    invoke-direct {p2, v0, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method

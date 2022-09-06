.class public final Lekd;
.super Leke;
.source "SourceFile"


# instance fields
.field private c:Leju;

.field private d:Leju;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Leke;-><init>()V

    .line 29
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, p0, Lekd;->c:Leju;

    .line 30
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, p0, Lekd;->d:Leju;

    return-void
.end method

.method public constructor <init>(Leju;Leju;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Leke;-><init>()V

    const/16 v0, 0x81

    .line 33
    iput v0, p0, Lekd;->a:I

    .line 34
    iput-object p1, p0, Lekd;->c:Leju;

    .line 35
    iput-object p2, p0, Lekd;->d:Leju;

    return-void
.end method


# virtual methods
.method final a([B)I
    .locals 3

    .line 39
    iget-object v0, p0, Lekd;->c:Leju;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Leju;->a([BI)I

    move-result v0

    add-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lekd;->d:Leju;

    invoke-virtual {v2, p1, v0}, Leju;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    return v0
.end method

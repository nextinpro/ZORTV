.class final Lesl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 65
    array-length v1, p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p1, v0

    if-eqz v3, :cond_0

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

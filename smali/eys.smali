.class public final Leys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leys$a;
    }
.end annotation


# static fields
.field private static final a:[Leys$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1fc

    .line 670
    new-array v0, v0, [Leys$a;

    sput-object v0, Leys;->a:[Leys$a;

    .line 674
    invoke-static {}, Leys$a;->values()[Leys$a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 676
    sget-object v4, Leys;->a:[Leys$a;

    invoke-static {v3}, Leys$a;->a(Leys$a;)I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Leys$a;
    .locals 1

    const/16 v0, 0x1fb

    if-gt p0, v0, :cond_0

    .line 931
    sget-object v0, Leys;->a:[Leys$a;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 946
    invoke-static {p0}, Leys;->a(I)Leys$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1828
    iget-object p0, v0, Leys$a;->_message:Ljava/lang/String;

    return-object p0

    .line 953
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

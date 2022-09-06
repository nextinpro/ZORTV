.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    .line 16
    invoke-virtual {v0}, Lbqt;->a()Lbqs;

    move-result-object v0

    sput-object v0, Lbwa;->a:Lbqs;

    return-void
.end method

.method public static a()Lbqs;
    .locals 1

    .line 27
    sget-object v0, Lbwa;->a:Lbqs;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1027
    sget-object v0, Lbwa;->a:Lbqs;

    .line 37
    invoke-virtual {v0, p0, p1}, Lbqs;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 31
    invoke-static {}, Lcom/mvas/stbemu/a/aa/B;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v0
.end method

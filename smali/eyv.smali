.class public final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leze;

.field public static final b:Lezd;

.field public static final c:Lezd;

.field public static final d:Lezd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Leze;

    invoke-direct {v0}, Leze;-><init>()V

    .line 44
    sput-object v0, Leyv;->a:Leze;

    const-string v1, ""

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyv;->b:Lezd;

    .line 45
    sget-object v0, Leyv;->a:Leze;

    const-string v1, "HTTP/1.0"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyv;->c:Lezd;

    .line 46
    sget-object v0, Leyv;->a:Leze;

    const-string v1, "HTTP/1.1"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyv;->d:Lezd;

    return-void
.end method

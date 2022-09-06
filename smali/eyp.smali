.class public final Leyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leze;

.field public static final b:Lezd;

.field public static final c:Lezd;

.field public static final d:Lezd;

.field public static final e:Lezd;

.field public static final f:Lezd;

.field public static final g:Lezd;

.field public static final h:Lezd;

.field public static final i:Lezd;

.field public static final j:Lezd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Leze;

    invoke-direct {v0}, Leze;-><init>()V

    .line 54
    sput-object v0, Leyp;->a:Leze;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->b:Lezd;

    .line 55
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->c:Lezd;

    .line 56
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "HEAD"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->d:Lezd;

    .line 57
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "PUT"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->e:Lezd;

    .line 58
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->f:Lezd;

    .line 59
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->g:Lezd;

    .line 60
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "TRACE"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->h:Lezd;

    .line 61
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "CONNECT"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->i:Lezd;

    .line 62
    sget-object v0, Leyp;->a:Leze;

    const-string v1, "MOVE"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Leze;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyp;->j:Lezd;

    return-void
.end method

.class Lfvi;
.super Lfvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvi$o;,
        Lfvi$d;,
        Lfvi$f;,
        Lfvi$e;,
        Lfvi$m;,
        Lfvi$i;,
        Lfvi$l;,
        Lfvi$b;,
        Lfvi$a;,
        Lfvi$g;,
        Lfvi$h;,
        Lfvi$k;,
        Lfvi$c;,
        Lfvi$n;,
        Lfvi$j;
    }
.end annotation


# static fields
.field public static j:Ljava/util/regex/Pattern;


# instance fields
.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lfuw;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n|\u0085|\u2028|\u2029"

    .line 108
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvi;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lfvf;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lfvi;->i:Ljava/util/TimeZone;

    .line 49
    new-instance v0, Lfvi$j;

    invoke-direct {v0, p0}, Lfvi$j;-><init>(Lfvi;)V

    iput-object v0, p0, Lfvi;->b:Lfvg;

    .line 50
    iget-object v0, p0, Lfvi;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lfvi$n;

    invoke-direct {v2, p0}, Lfvi$n;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lfvi;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lfvi$c;

    invoke-direct {v2, p0}, Lfvi$c;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lfvi;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lfvi$n;

    invoke-direct {v2, p0}, Lfvi$n;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lfvi;->a:Ljava/util/Map;

    const-class v1, Ljava/util/UUID;

    new-instance v2, Lfvi$o;

    invoke-direct {v2, p0}, Lfvi$o;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lfvi;->a:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lfvi$d;

    invoke-direct {v2, p0}, Lfvi$d;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lfvi$l;

    invoke-direct {v0, p0}, Lfvi$l;-><init>(Lfvi;)V

    .line 57
    iget-object v1, p0, Lfvi;->a:Ljava/util/Map;

    const-class v2, [S

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lfvi;->a:Ljava/util/Map;

    const-class v2, [I

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lfvi;->a:Ljava/util/Map;

    const-class v2, [J

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lfvi;->a:Ljava/util/Map;

    const-class v2, [F

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lfvi;->a:Ljava/util/Map;

    const-class v2, [D

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lfvi;->a:Ljava/util/Map;

    const-class v2, [C

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lfvi;->a:Ljava/util/Map;

    const-class v2, [Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/lang/Number;

    new-instance v2, Lfvi$k;

    invoke-direct {v2, p0}, Lfvi$k;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    new-instance v2, Lfvi$h;

    invoke-direct {v2, p0}, Lfvi$h;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lfvi$i;

    invoke-direct {v2, p0}, Lfvi$i;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/util/Set;

    new-instance v2, Lfvi$m;

    invoke-direct {v2, p0}, Lfvi$m;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/util/Iterator;

    new-instance v2, Lfvi$g;

    invoke-direct {v2, p0}, Lfvi$g;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lfvi$b;

    invoke-direct {v2, p0}, Lfvi$b;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lfvi$e;

    invoke-direct {v2, p0}, Lfvi$e;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/lang/Enum;

    new-instance v2, Lfvi$f;

    invoke-direct {v2, p0}, Lfvi$f;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lfvi;->c:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lfvi$e;

    invoke-direct {v2, p0}, Lfvi$e;-><init>(Lfvi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvi;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lfuw;)Lfuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lfuw;",
            ")",
            "Lfuw;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 97
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Tag must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_0
    iget-object v0, p0, Lfvi;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuw;

    return-object p1
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lfvi;->i:Ljava/util/TimeZone;

    return-void
.end method

.method protected b(Ljava/lang/Class;Lfuw;)Lfuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfuw;",
            ")",
            "Lfuw;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lfvi;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p2, p0, Lfvi;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuw;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public d()Ljava/util/TimeZone;
    .locals 1

    .line 422
    iget-object v0, p0, Lfvi;->i:Ljava/util/TimeZone;

    return-object v0
.end method

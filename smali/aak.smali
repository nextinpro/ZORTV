.class final Laak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laak$a;,
        Laak$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "activity"

.field static final b:Ljava/lang/String; = "sessionId"

.field static final c:Ljava/lang/String; = "installedAt"

.field static final d:Ljava/lang/String; = "exceptionName"


# instance fields
.field public final e:Laal;

.field public final f:J

.field public final g:Laak$b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laal;JLaak$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laal;",
            "J",
            "Laak$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Laak;->e:Laal;

    .line 78
    iput-wide p2, p0, Laak;->f:J

    .line 79
    iput-object p4, p0, Laak;->g:Laak$b;

    .line 80
    iput-object p5, p0, Laak;->h:Ljava/util/Map;

    .line 81
    iput-object p6, p0, Laak;->i:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Laak;->j:Ljava/util/Map;

    .line 83
    iput-object p8, p0, Laak;->k:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Laak;->l:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Laal;JLaak$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Laak$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p9}, Laak;-><init>(Laal;JLaak$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(J)Laak$a;
    .locals 2

    .line 44
    new-instance v0, Laak$a;

    sget-object v1, Laak$b;->INSTALL:Laak$b;

    invoke-direct {v0, v1}, Laak$a;-><init>(Laak$b;)V

    const-string v1, "installedAt"

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Laak$a;->a(Ljava/util/Map;)Laak$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laak$b;Landroid/app/Activity;)Laak$a;
    .locals 1

    const-string v0, "activity"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 40
    new-instance v0, Laak$a;

    invoke-direct {v0, p0}, Laak$a;-><init>(Laak$b;)V

    invoke-virtual {v0, p1}, Laak$a;->a(Ljava/util/Map;)Laak$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Laak$a;
    .locals 2

    const-string v0, "sessionId"

    .line 50
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 51
    new-instance v0, Laak$a;

    sget-object v1, Laak$b;->CRASH:Laak$b;

    invoke-direct {v0, v1}, Laak$a;-><init>(Laak$b;)V

    invoke-virtual {v0, p0}, Laak$a;->a(Ljava/util/Map;)Laak$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laak$a;
    .locals 1

    .line 55
    invoke-static {p0}, Laak;->a(Ljava/lang/String;)Laak$a;

    move-result-object p0

    const-string v0, "exceptionName"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Laak$a;->b(Ljava/util/Map;)Laak$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzl;)Laak$a;
    .locals 2

    .line 62
    new-instance v0, Laak$a;

    sget-object v1, Laak$b;->CUSTOM:Laak$b;

    invoke-direct {v0, v1}, Laak$a;-><init>(Laak$b;)V

    .line 63
    invoke-virtual {p0}, Lzl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laak$a;->a(Ljava/lang/String;)Laak$a;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lzl;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Laak$a;->b(Ljava/util/Map;)Laak$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzy;)Laak$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy<",
            "*>;)",
            "Laak$a;"
        }
    .end annotation

    .line 68
    new-instance v0, Laak$a;

    sget-object v1, Laak$b;->PREDEFINED:Laak$b;

    invoke-direct {v0, v1}, Laak$a;-><init>(Laak$b;)V

    .line 69
    invoke-virtual {p0}, Lzy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laak$a;->b(Ljava/lang/String;)Laak$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lzy;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Laak$a;->c(Ljava/util/Map;)Laak$a;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lzy;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Laak$a;->b(Ljava/util/Map;)Laak$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Laak;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-wide v1, p0, Laak;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->g:Laak$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customType="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedType="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=["

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laak;->e:Laal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laak;->m:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Laak;->m:Ljava/lang/String;

    return-object v0
.end method

.class public final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lebj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Lebj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lebj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lebj;->b:Lebj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lebj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lebj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lebj<",
            "TT;>;"
        }
    .end annotation

    .line 156
    sget-object v0, Lebj;->b:Lebj;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lebj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lebj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 130
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lebj;

    invoke-direct {v0, p0}, Lebj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lebj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lebj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 143
    invoke-static {p0, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lebj;

    invoke-static {p0}, Legu;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lebj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 96
    instance-of v0, p1, Lebj;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lebj;

    .line 98
    iget-object v0, p0, Lebj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lebj;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lebj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lebj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    .line 115
    :cond_0
    invoke-static {v0}, Legu;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnErrorNotification["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Legu;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnNextNotification["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lebj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

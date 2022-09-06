.class public final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# instance fields
.field private final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbsb;->a:Lbrp;

    return-void
.end method

.method static a(Lbrp;Lbqs;Lbsn;Lbrj;)Lbrg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrp;",
            "Lbqs;",
            "Lbsn<",
            "*>;",
            "Lbrj;",
            ")",
            "Lbrg<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p3}, Lbrj;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbsn;->a(Ljava/lang/Class;)Lbsn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrp;->a(Lbsn;)Lbru;

    move-result-object p0

    invoke-interface {p0}, Lbru;->a()Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lbrg;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lbrg;

    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, p0, Lbrh;

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Lbrh;

    invoke-interface {p0, p1, p2}, Lbrh;->a(Lbqs;Lbsn;)Lbrg;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p0, Lbrd;

    if-nez v0, :cond_3

    instance-of v1, p0, Lbqw;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbsn;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    move-object v0, p0

    check-cast v0, Lbrd;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 66
    :goto_1
    instance-of v2, p0, Lbqw;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lbqw;

    .line 69
    :cond_5
    new-instance p0, Lbsj;

    invoke-direct {p0, v0, v1, p1, p2}, Lbsj;-><init>(Lbrd;Lbqw;Lbqs;Lbsn;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 77
    invoke-interface {p3}, Lbrj;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lbrg;->a()Lbrg;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbqs;",
            "Lbsn<",
            "TT;>;)",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object v0, p2, Lbsn;->a:Ljava/lang/Class;

    .line 45
    const-class v1, Lbrj;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbrj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lbsb;->a:Lbrp;

    invoke-static {v1, p1, p2, v0}, Lbsb;->a(Lbrp;Lbqs;Lbsn;Lbrj;)Lbrg;

    move-result-object p1

    return-object p1
.end method

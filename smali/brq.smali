.class public final Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lbrq;


# instance fields
.field public b:D

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbqo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    sput-object v0, Lbrq;->a:Lbrq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 54
    iput-wide v0, p0, Lbrq;->b:D

    const/16 v0, 0x88

    .line 55
    iput v0, p0, Lbrq;->c:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lbrq;->d:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbrq;->f:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbrq;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1225
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 8
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

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v0, v1}, Lbrq;->a(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Lbrq;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    new-instance v0, Lbrq$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lbrq$1;-><init>(Lbrq;ZZLbqs;Lbsn;)V

    return-object v0
.end method

.method public final a()Lbrq;
    .locals 2

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lbrl;Lbrm;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1234
    invoke-interface {p1}, Lbrl;->a()D

    move-result-wide v2

    .line 1235
    iget-wide v4, p0, Lbrq;->b:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1244
    invoke-interface {p2}, Lbrm;->a()D

    move-result-wide p1

    .line 1245
    iget-wide v2, p0, Lbrq;->b:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Class;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 192
    iget-wide v0, p0, Lbrq;->b:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const-class v1, Lbrl;

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbrl;

    const-class v2, Lbrm;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lbrm;

    invoke-virtual {p0, v1, v2}, Lbrq;->a(Lbrl;Lbrm;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 197
    :cond_0
    iget-boolean v1, p0, Lbrq;->d:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lbrq;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 201
    :cond_1
    invoke-static {p1}, Lbrq;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 205
    iget-object p1, p0, Lbrq;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbrq;->g:Ljava/util/List;

    .line 206
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqo;

    .line 207
    invoke-interface {p2}, Lbqo;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lbrq;->a()Lbrq;

    move-result-object v0

    return-object v0
.end method

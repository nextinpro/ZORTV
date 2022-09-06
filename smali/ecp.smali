.class public final enum Lecp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecp;",
        ">;",
        "Lebx;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lecp;

.field public static final enum DISPOSED:Lecp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lecp;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1}, Lecp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lecp;->DISPOSED:Lecp;

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lecp;

    sget-object v1, Lecp;->DISPOSED:Lecp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lecp;->$VALUES:[Lecp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lebx;)Z
    .locals 1

    .line 40
    sget-object v0, Lecp;->DISPOSED:Lecp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lebx;Lebx;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 142
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Legx;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p1}, Lebx;->a()V

    .line 147
    invoke-static {}, Lecp;->c()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lebx;",
            ">;)Z"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    .line 120
    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-eq v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebx;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0}, Lebx;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lebx;",
            ">;",
            "Lebx;",
            ")Z"
        }
    .end annotation

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    .line 52
    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Lebx;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 58
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Lebx;->a()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lebx;",
            ">;",
            "Lebx;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 79
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p1}, Lebx;->a()V

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lecp;->DISPOSED:Lecp;

    if-eq p0, p1, :cond_0

    .line 83
    invoke-static {}, Lecp;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static c()V
    .locals 2

    .line 157
    new-instance v0, Lece;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lece;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lebx;",
            ">;",
            "Lebx;",
            ")Z"
        }
    .end annotation

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    .line 101
    sget-object v1, Lecp;->DISPOSED:Lecp;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Lebx;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 107
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lecp;
    .locals 1

    .line 27
    const-class v0, Lecp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecp;

    return-object p0
.end method

.method public static values()[Lecp;
    .locals 1

    .line 27
    sget-object v0, Lecp;->$VALUES:[Lecp;

    invoke-virtual {v0}, [Lecp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecp;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

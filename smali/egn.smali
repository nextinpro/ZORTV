.class public final enum Legn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legn;",
        ">;",
        "Lfse;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Legn;

.field public static final enum CANCELLED:Legn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Legn;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Legn;-><init>(Ljava/lang/String;)V

    sput-object v0, Legn;->CANCELLED:Legn;

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Legn;

    sget-object v1, Legn;->CANCELLED:Legn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Legn;->$VALUES:[Legn;

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

    .line 28
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 71
    new-instance v0, Lece;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lece;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfse;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p2, p3}, Lfse;->a(J)V

    return-void

    .line 229
    :cond_0
    invoke-static {p2, p3}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {p1, p2, p3}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfse;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 234
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p0, v0, v1}, Lfse;->a(J)V

    :cond_1
    return-void
.end method

.method public static a(Lfse;Lfse;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Legx;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lfse;->d()V

    .line 60
    invoke-static {}, Legn;->a()V

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
            "Lfse;",
            ">;)Z"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    .line 185
    sget-object v1, Legn;->CANCELLED:Legn;

    if-eq v0, v1, :cond_1

    .line 186
    sget-object v0, Legn;->CANCELLED:Legn;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfse;

    .line 187
    sget-object v0, Legn;->CANCELLED:Legn;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0}, Lfse;->d()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lfse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfse;",
            ">;",
            "Lfse;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 140
    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p1}, Lfse;->d()V

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Legn;->CANCELLED:Legn;

    if-eq p0, p1, :cond_0

    .line 144
    invoke-static {}, Legn;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lfse;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfse;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lfse;",
            ")Z"
        }
    .end annotation

    .line 207
    invoke-static {p0, p2}, Legn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lfse;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {p2, p0, p1}, Lfse;->a(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(J)V
    .locals 3

    .line 93
    new-instance v0, Lece;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More produced than requested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lece;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Legn;
    .locals 1

    .line 28
    const-class v0, Legn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Legn;

    return-object p0
.end method

.method public static values()[Legn;
    .locals 1

    .line 28
    sget-object v0, Legn;->$VALUES:[Legn;

    invoke-virtual {v0}, [Legn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legn;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

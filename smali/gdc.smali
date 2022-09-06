.class public final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdc$a;
    }
.end annotation


# static fields
.field static volatile a:[Lgdc$a;

.field private static final b:[Lgdc$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdc$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgdc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    new-array v0, v0, [Lgdc$a;

    sput-object v0, Lgdc;->b:[Lgdc$a;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgdc;->c:Ljava/util/List;

    .line 215
    sget-object v0, Lgdc;->b:[Lgdc$a;

    sput-object v0, Lgdc;->a:[Lgdc$a;

    .line 218
    new-instance v0, Lgdc$1;

    invoke-direct {v0}, Lgdc$1;-><init>()V

    sput-object v0, Lgdc;->d:Lgdc$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgdc$a;
    .locals 4

    .line 138
    sget-object v0, Lgdc;->a:[Lgdc$a;

    const/4 v1, 0x0

    .line 139
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 140
    iget-object v3, v3, Lgdc$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object p0, Lgdc;->d:Lgdc$a;

    return-object p0
.end method

.method public static a(Lgdc$a;)V
    .locals 2

    .line 151
    sget-object v0, Lgdc;->d:Lgdc$a;

    if-ne p0, v0, :cond_0

    .line 152
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_0
    sget-object v0, Lgdc;->c:Ljava/util/List;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lgdc;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object p0, Lgdc;->c:Ljava/util/List;

    sget-object v1, Lgdc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lgdc$a;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgdc$a;

    sput-object p0, Lgdc;->a:[Lgdc$a;

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 68
    sget-object v0, Lgdc;->d:Lgdc$a;

    invoke-virtual {v0, p0, p1}, Lgdc$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    sget-object v0, Lgdc;->d:Lgdc$a;

    invoke-virtual {v0, p0}, Lgdc$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 83
    sget-object v0, Lgdc;->d:Lgdc$a;

    invoke-virtual {v0, p0, p1}, Lgdc$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    sget-object v0, Lgdc;->d:Lgdc$a;

    invoke-virtual {v0, p0}, Lgdc$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 98
    sget-object v0, Lgdc;->d:Lgdc$a;

    invoke-virtual {v0, p0, p1}, Lgdc$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

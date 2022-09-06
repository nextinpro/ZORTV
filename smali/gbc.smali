.class public abstract Lgbc;
.super Lgbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgbd<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final a:I

.field protected static final b:I = 0x20

.field private static final u:J

.field private static final v:I


# instance fields
.field protected final c:J

.field protected final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lgbc;->a:I

    .line 53
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 55
    sget v1, Lgbc;->a:I

    add-int/2addr v0, v1

    sput v0, Lgbc;->v:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 57
    sget v1, Lgbc;->a:I

    add-int/2addr v0, v1

    sput v0, Lgbc;->v:I

    .line 62
    :goto_0
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lgbc;->v:I

    sget v3, Lgbc;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lgbc;->u:J

    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lgbd;-><init>()V

    .line 71
    invoke-static {p1}, Lgbm;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    .line 72
    iput-wide v0, p0, Lgbc;->c:J

    .line 74
    sget v0, Lgbc;->a:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgbc;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lgbc;->c:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lgbc;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final a(JJ)J
    .locals 4

    .line 90
    sget-wide v0, Lgbc;->u:J

    and-long v2, p1, p3

    sget p1, Lgbc;->v:I

    shl-long p1, v2, p1

    add-long p3, v0, p1

    return-wide p3
.end method

.method protected final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 153
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lgbc;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Lgbc;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lgbc;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lgbc;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .line 175
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lgbc;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Lgbc;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .line 131
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method protected final c(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lgbc;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lgbc;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lgbc;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgbc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

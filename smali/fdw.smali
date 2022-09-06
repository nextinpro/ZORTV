.class public Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdw$a;
    }
.end annotation


# static fields
.field private static final a:Lfec;


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lfdw;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfdw;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 205
    sget-object v0, Lfdw;->a:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lfdw;->a:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Container "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 209
    new-instance v2, Lfdw$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfdw$a;-><init>(Lfdw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 210
    :goto_0
    iget-object p1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 211
    iget-object p1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v1}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 223
    sget-object v0, Lfdw;->a:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lfdw;->a:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Container "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 227
    new-instance v2, Lfdw$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfdw$a;-><init>(Lfdw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 228
    :goto_0
    iget-object p1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 229
    iget-object p1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v1}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, p4}, Lfdw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 73
    invoke-direct {p0, p1, p3, p4}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p4}, Lfdw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 90
    invoke-virtual {p0}, Lfdw;->b()V

    :cond_0
    if-eqz p3, :cond_2

    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p5, :cond_1

    .line 96
    invoke-virtual {p0}, Lfdw;->a()V

    .line 97
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 111
    invoke-virtual/range {v0 .. v5}, Lfdw;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 128
    array-length v2, p3

    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    array-length v3, p3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 135
    array-length v5, p2

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1

    .line 137
    aget-object v5, p3, v4

    if-eqz v5, :cond_0

    aget-object v5, p3, v4

    aget-object v7, p2, v6

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 139
    aput-object v1, p2, v6

    move v3, v0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 145
    aget-object v3, p3, v4

    aput-object v3, v2, v4

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    if-eqz p2, :cond_6

    .line 151
    array-length p3, p2

    :goto_2
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_6

    .line 153
    aget-object p3, p2, v2

    if-eqz p3, :cond_5

    .line 155
    aget-object p3, p2, v2

    invoke-direct {p0, p1, p3, p4}, Lfdw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 157
    invoke-virtual {p0}, Lfdw;->b()V

    :cond_5
    move p3, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    .line 164
    :goto_3
    array-length p2, v1

    if-ge v0, p2, :cond_9

    .line 165
    aget-object p2, v1, v0

    if-eqz p2, :cond_8

    if-eqz p5, :cond_7

    .line 168
    invoke-virtual {p0}, Lfdw;->a()V

    .line 169
    :cond_7
    aget-object p2, v1, v0

    invoke-direct {p0, p1, p2, p4}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 190
    iget-object v0, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-object v1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lfdw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

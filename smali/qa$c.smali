.class final Lqa$c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Landroid/util/Pair<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final keyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 2159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2160
    iput-object p1, p0, Lqa$c;->keyType:Ljava/lang/Class;

    .line 2161
    iput-object p2, p0, Lqa$c;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lqa$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lqa$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2165
    new-instance v0, Lqa$c;

    invoke-direct {v0, p0, p1}, Lqa$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqa$i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqa$i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2174
    invoke-virtual {p0}, Lqa$c;->size()I

    move-result v0

    .line 2175
    iget-object v1, p0, Lqa$c;->keyType:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 2176
    iget-object v2, p0, Lqa$c;->valueType:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2178
    invoke-virtual {p0, v3}, Lqa$c;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v1, v3

    .line 2179
    invoke-virtual {p0, v3}, Lqa$c;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2181
    :cond_0
    new-instance v0, Lqa$i;

    invoke-direct {v0, v1, v2}, Lqa$i;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2169
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqa$c;->add(Ljava/lang/Object;)Z

    return-void
.end method

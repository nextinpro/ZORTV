.class public final Lbfo;
.super Lbho;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbfo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbfo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lbfo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfo;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lawo;->b(Z)V

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lbkg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    aget-object v1, p0, v0

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    :cond_2
    aget-object p0, p0, v0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILbkl;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lbkl;->e:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lbkl;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    iget-object v2, p3, Lbkl;->c:Lbko;

    if-eqz v2, :cond_4

    invoke-static {p1, v0}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lbko;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lbko;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v1, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v1, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v1, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v1, "REGEXP"

    :goto_0
    const-string v3, "match_type"

    invoke-static {p1, v0, v3, v1}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "expression"

    iget-object v3, v2, Lbko;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "case_sensitive"

    iget-object v3, v2, Lbko;->e:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v3}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lbko;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lbko;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v5, v0, 0x2

    invoke-static {p1, v5}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "number_filter"

    iget-object p3, p3, Lbkl;->d:Lbkm;

    invoke-static {p1, v0, v1, p3}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lbkm;)V

    invoke-static {p1, p2}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lbkm;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lbkm;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p3, Lbkm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "BETWEEN"

    goto :goto_0

    :pswitch_1
    const-string p2, "EQUAL"

    goto :goto_0

    :pswitch_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :pswitch_3
    const-string p2, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p2, "match_as_float"

    iget-object v0, p3, Lbkm;->d:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "comparison_value"

    iget-object v0, p3, Lbkm;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "min_comparison_value"

    iget-object v0, p3, Lbkm;->f:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "max_comparison_value"

    iget-object p3, p3, Lbkm;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lbkx;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbkx;->d:[J

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbkx;->d:[J

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_1

    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p2, Lbkx;->c:[J

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbkx;->c:[J

    array-length p2, p1

    move v2, v3

    :goto_1
    if-ge v3, p2, :cond_5

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v0}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Lbfo;->u:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbfq;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lbfo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "Bundle[{"

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lbfb;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lbfo;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbfb;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbfb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbfb;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbfb;->f:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {p0, p1}, Lbfo;->a(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lbkk;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lbkk;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_name"

    iget-object v2, p1, Lbkk;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_count_filter"

    iget-object v2, p1, Lbkk;->f:Lbkm;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lbkm;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbkk;->e:[Lbkl;

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v2}, Lbfo;->a(Ljava/lang/StringBuilder;ILbkl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lbkn;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lbkn;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    iget-object v2, p1, Lbkn;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lbkn;->e:Lbkl;

    invoke-direct {p0, v0, v1, p1}, Lbfo;->a(Ljava/lang/StringBuilder;ILbkl;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lbkv;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nbatch {\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbkv;->c:[Lbkw;

    if-eqz v3, :cond_b

    iget-object v1, v1, Lbkv;->c:[Lbkw;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    aget-object v6, v1, v5

    if-eqz v6, :cond_a

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "protocol_version"

    iget-object v9, v6, Lbkw;->c:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "platform"

    iget-object v9, v6, Lbkw;->k:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "gmp_version"

    iget-object v9, v6, Lbkw;->s:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "uploading_gmp_version"

    iget-object v9, v6, Lbkw;->t:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "config_version"

    iget-object v9, v6, Lbkw;->G:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "gmp_app_id"

    iget-object v9, v6, Lbkw;->A:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_id"

    iget-object v9, v6, Lbkw;->q:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_version"

    iget-object v9, v6, Lbkw;->r:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_version_major"

    iget-object v9, v6, Lbkw;->E:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "firebase_instance_id"

    iget-object v9, v6, Lbkw;->D:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "dev_cert_hash"

    iget-object v9, v6, Lbkw;->x:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_store"

    iget-object v9, v6, Lbkw;->p:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "upload_timestamp_millis"

    iget-object v9, v6, Lbkw;->f:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "start_timestamp_millis"

    iget-object v9, v6, Lbkw;->g:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "end_timestamp_millis"

    iget-object v9, v6, Lbkw;->h:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "previous_bundle_start_timestamp_millis"

    iget-object v9, v6, Lbkw;->i:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "previous_bundle_end_timestamp_millis"

    iget-object v9, v6, Lbkw;->j:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_instance_id"

    iget-object v9, v6, Lbkw;->w:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "resettable_device_id"

    iget-object v9, v6, Lbkw;->u:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "device_id"

    iget-object v9, v6, Lbkw;->F:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "limited_ad_tracking"

    iget-object v9, v6, Lbkw;->v:Ljava/lang/Boolean;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "os_version"

    iget-object v9, v6, Lbkw;->l:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "device_model"

    iget-object v9, v6, Lbkw;->m:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "user_default_language"

    iget-object v9, v6, Lbkw;->n:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "time_zone_offset_minutes"

    iget-object v9, v6, Lbkw;->o:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "bundle_sequential_index"

    iget-object v9, v6, Lbkw;->y:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "service_upload"

    iget-object v9, v6, Lbkw;->B:Ljava/lang/Boolean;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "health_monitor"

    iget-object v9, v6, Lbkw;->z:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lbkw;->H:Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v8, v6, Lbkw;->H:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    const-string v8, "android_id"

    iget-object v9, v6, Lbkw;->H:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v6, Lbkw;->J:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    const-string v8, "retry_counter"

    iget-object v9, v6, Lbkw;->J:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v8, v6, Lbkw;->e:[Lbky;

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v8, v11

    if-eqz v12, :cond_2

    invoke-static {v2, v9}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "user_property {\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "set_timestamp_millis"

    iget-object v14, v12, Lbky;->c:Ljava/lang/Long;

    invoke-static {v2, v9, v13, v14}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "name"

    iget-object v14, v12, Lbky;->d:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lbfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v9, v13, v14}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "string_value"

    iget-object v14, v12, Lbky;->e:Ljava/lang/String;

    invoke-static {v2, v9, v13, v14}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "int_value"

    iget-object v14, v12, Lbky;->f:Ljava/lang/Long;

    invoke-static {v2, v9, v13, v14}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "double_value"

    iget-object v12, v12, Lbky;->g:Ljava/lang/Double;

    invoke-static {v2, v9, v13, v12}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "}\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lbkw;->C:[Lbks;

    if-eqz v8, :cond_5

    array-length v10, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    if-eqz v12, :cond_4

    invoke-static {v2, v9}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "audience_membership {\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "audience_id"

    iget-object v14, v12, Lbks;->c:Ljava/lang/Integer;

    invoke-static {v2, v9, v13, v14}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "new_audience"

    iget-object v14, v12, Lbks;->f:Ljava/lang/Boolean;

    invoke-static {v2, v9, v13, v14}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "current_data"

    iget-object v14, v12, Lbks;->d:Lbkx;

    invoke-static {v2, v13, v14}, Lbfo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lbkx;)V

    const-string v13, "previous_data"

    iget-object v12, v12, Lbks;->e:Lbkx;

    invoke-static {v2, v13, v12}, Lbfo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lbkx;)V

    invoke-static {v2, v9}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "}\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v6, Lbkw;->d:[Lbkt;

    if-eqz v6, :cond_9

    array-length v8, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_9

    aget-object v11, v6, v10

    if-eqz v11, :cond_8

    invoke-static {v2, v9}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "event {\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "name"

    iget-object v13, v11, Lbkt;->d:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v9, v12, v13}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "timestamp_millis"

    iget-object v13, v11, Lbkt;->e:Ljava/lang/Long;

    invoke-static {v2, v9, v12, v13}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "previous_timestamp_millis"

    iget-object v13, v11, Lbkt;->f:Ljava/lang/Long;

    invoke-static {v2, v9, v12, v13}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "count"

    iget-object v13, v11, Lbkt;->g:Ljava/lang/Integer;

    invoke-static {v2, v9, v12, v13}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v11, Lbkt;->c:[Lbku;

    if-eqz v11, :cond_7

    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    if-eqz v14, :cond_6

    const/4 v15, 0x3

    invoke-static {v2, v15}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "param {\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name"

    iget-object v7, v14, Lbku;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lbfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v15, v3, v7}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "string_value"

    iget-object v7, v14, Lbku;->d:Ljava/lang/String;

    invoke-static {v2, v15, v3, v7}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "int_value"

    iget-object v7, v14, Lbku;->e:Ljava/lang/Long;

    invoke-static {v2, v15, v3, v7}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "double_value"

    iget-object v7, v14, Lbku;->f:Ljava/lang/Double;

    invoke-static {v2, v15, v3, v7}, Lbfo;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v15}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "}\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2, v9}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "}\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    move v3, v7

    invoke-static {v2, v3}, Lbfo;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "}\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, "}\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzeu;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lbfo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeu;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {p0, p1}, Lbfo;->a(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lbfo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v2, Lbfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lbfo;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lbfo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    sget-object v2, Lbfo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lbfo;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbho;->b()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lbfo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    sget-object v2, Lbfo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lbfo;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lbho;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lbei;
    .locals 1

    invoke-super {p0}, Lbho;->d()Lbei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lbhr;
    .locals 1

    invoke-super {p0}, Lbho;->e()Lbhr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lbfl;
    .locals 1

    invoke-super {p0}, Lbho;->f()Lbfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 1

    invoke-super {p0}, Lbho;->g()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbip;
    .locals 1

    invoke-super {p0}, Lbho;->h()Lbip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbim;
    .locals 1

    invoke-super {p0}, Lbho;->i()Lbim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Laya;
    .locals 1

    invoke-super {p0}, Lbho;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbho;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lbfm;
    .locals 1

    invoke-super {p0}, Lbho;->l()Lbfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lbfo;
    .locals 1

    invoke-super {p0}, Lbho;->m()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbkg;
    .locals 1

    invoke-super {p0}, Lbho;->n()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjo;
    .locals 1

    invoke-super {p0}, Lbho;->o()Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbgn;
    .locals 1

    invoke-super {p0}, Lbho;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbfq;
    .locals 1

    invoke-super {p0}, Lbho;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbga;
    .locals 1

    invoke-super {p0}, Lbho;->r()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lber;
    .locals 1

    invoke-super {p0}, Lbho;->s()Lber;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

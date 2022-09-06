.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/os/Parcel;

.field private final c:I

.field private final d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxp;

    invoke-direct {v0}, Laxp;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .line 1000
    iget-object p2, p2, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    :goto_0
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Layj;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Laxy;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Laxy;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Layi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a()I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lawv;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p2, :cond_e

    .line 8000
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    .line 9000
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_2

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v6, "\""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10000
    iget-object v3, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c()I

    move-result p2

    const/16 p3, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown field out type = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p3, v4}, Lawv;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_3

    :pswitch_2
    invoke-static {p3, v4}, Lawv;->n(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_3

    :pswitch_3
    invoke-static {p3, v4}, Lawv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    invoke-static {p3, v4}, Lawv;->c(Landroid/os/Parcel;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    invoke-static {p3, v4}, Lawv;->j(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    invoke-static {p3, v4}, Lawv;->i(Landroid/os/Parcel;I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :pswitch_7
    invoke-static {p3, v4}, Lawv;->h(Landroid/os/Parcel;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :pswitch_8
    invoke-static {p3, v4}, Lawv;->f(Landroid/os/Parcel;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :pswitch_9
    invoke-static {p3, v4}, Lawv;->g(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_3

    :pswitch_a
    invoke-static {p3, v4}, Lawv;->d(Landroid/os/Parcel;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c()I

    move-result v3

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_1

    .line 14000
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    invoke-static {p3, v4}, Lawv;->u(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v3

    array-length v4, v3

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_a

    if-lez v6, :cond_5

    const-string v7, ","

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    aget-object v7, v3, v6

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h()Ljava/util/Map;

    move-result-object v7

    aget-object v8, v3, v6

    invoke-direct {p0, p1, v7, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    invoke-static {p3, v4}, Lawv;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Laxx;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_e
    invoke-static {p3, v4}, Lawv;->a(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    add-int/2addr v4, v3

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_5
    invoke-static {p1, v6}, Laxx;->a(Ljava/lang/StringBuilder;[Z)V

    goto :goto_9

    .line 13000
    :pswitch_f
    invoke-static {p3, v4}, Lawv;->q(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {p1, v3}, Laxx;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_10
    invoke-static {p3, v4}, Lawv;->a(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v6

    add-int/2addr v4, v3

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_6
    invoke-static {p1, v6}, Laxx;->a(Ljava/lang/StringBuilder;[D)V

    goto :goto_9

    .line 12000
    :pswitch_11
    invoke-static {p3, v4}, Lawv;->a(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v4, v3

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_7
    invoke-static {p1, v6}, Laxx;->a(Ljava/lang/StringBuilder;[F)V

    goto :goto_9

    .line 11000
    :pswitch_12
    invoke-static {p3, v4}, Lawv;->o(Landroid/os/Parcel;I)[J

    move-result-object v3

    invoke-static {p1, v3}, Laxx;->a(Ljava/lang/StringBuilder;[J)V

    goto :goto_9

    :pswitch_13
    invoke-static {p3, v4}, Lawv;->p(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v3}, Laxx;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_14
    invoke-static {p3, v4}, Lawv;->a(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    add-int/2addr v4, v3

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_8
    invoke-static {p1, v6}, Laxx;->a(Ljava/lang/StringBuilder;[I)V

    :cond_a
    :goto_9
    const-string v3, "]"

    goto/16 :goto_c

    .line 14000
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    invoke-static {p3, v4}, Lawv;->t(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_e

    :pswitch_16
    invoke-static {p3, v4}, Lawv;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    const-string v5, "{"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Layi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    goto :goto_a

    :cond_d
    const-string v3, "}"

    goto :goto_c

    :pswitch_17
    invoke-static {p3, v4}, Lawv;->n(Landroid/os/Parcel;I)[B

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Laxy;->b([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :pswitch_18
    invoke-static {p3, v4}, Lawv;->n(Landroid/os/Parcel;I)[B

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Laxy;->a([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :pswitch_19
    invoke-static {p3, v4}, Lawv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Layi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    :goto_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_1a
    invoke-static {p3, v4}, Lawv;->c(Landroid/os/Parcel;I)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_1b
    invoke-static {p3, v4}, Lawv;->j(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_d

    :pswitch_1c
    invoke-static {p3, v4}, Lawv;->i(Landroid/os/Parcel;I)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_1d
    invoke-static {p3, v4}, Lawv;->h(Landroid/os/Parcel;I)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_1e
    invoke-static {p3, v4}, Lawv;->f(Landroid/os/Parcel;I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_1f
    invoke-static {p3, v4}, Lawv;->g(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    :goto_d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_20
    invoke-static {p3, v4}, Lawv;->d(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_e
    move v3, v1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, p2, :cond_f

    new-instance p1, Lawv$a;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Overread allowed size end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lawv$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    :cond_f
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private d()Landroid/os/Parcel;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/16 v1, 0x4f45

    .line 6000
    invoke-static {v0, v1}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 7000
    invoke-static {v0, v1}, Laww;->b(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 2000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 3000
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laww;->b(Landroid/os/Parcel;II)V

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d()Landroid/os/Parcel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4000
    invoke-static {p1, v2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, Laww;->b(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid creation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v1, v2, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

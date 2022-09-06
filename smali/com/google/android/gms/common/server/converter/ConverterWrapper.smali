.class public Lcom/google/android/gms/common/server/converter/ConverterWrapper;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/ConverterWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->a:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->b:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->a:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$a<",
            "**>;)",
            "Lcom/google/android/gms/common/server/converter/ConverterWrapper;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laww;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->a:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method

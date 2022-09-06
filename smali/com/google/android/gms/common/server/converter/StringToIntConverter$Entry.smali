.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxk;

    invoke-direct {v0}, Laxk;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->c:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class final Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2153
    new-instance v0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1158
    new-array p1, p1, [Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;

    return-object p1
.end method

.class public final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public k:Landroid/os/Bundle;

.field public l:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->j:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 44
    iget v0, p1, Landroid/support/v4/app/Fragment;->y:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 45
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 46
    iget v0, p1, Landroid/support/v4/app/Fragment;->R:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 47
    iget v0, p1, Landroid/support/v4/app/Fragment;->S:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 48
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 49
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 50
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 51
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 52
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->U:Z

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentState;->j:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 115
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget p2, p0, Landroid/support/v4/app/FragmentState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Landroid/support/v4/app/FragmentState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 124
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

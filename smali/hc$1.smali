.class final Lhc$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhc$a;


# direct methods
.method constructor <init>(IIILhc$a;)V
    .locals 0

    .line 26
    iput-object p4, p0, Lhc$1;->a:Lhc$a;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lhc$1;->a:Lhc$a;

    invoke-interface {v0, p1}, Lhc$a;->b(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lhc$1;->a:Lhc$a;

    invoke-interface {v0, p1}, Lhc$a;->a(I)V

    return-void
.end method

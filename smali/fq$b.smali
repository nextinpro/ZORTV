.class public final Lfq$b;
.super Lfq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1906
    invoke-direct {p0}, Lfq$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfq$d;)V
    .locals 0

    .line 1909
    invoke-direct {p0}, Lfq$e;-><init>()V

    .line 1910
    invoke-virtual {p0, p1}, Lfq$b;->a(Lfq$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lfp;)V
    .locals 2

    .line 1954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1955
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 1956
    invoke-interface {p1}, Lfp;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lfq$b;->b:Ljava/lang/CharSequence;

    .line 1957
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lfq$b;->e:Landroid/graphics/Bitmap;

    .line 1958
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 1959
    iget-boolean v0, p0, Lfq$b;->g:Z

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Lfq$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 1962
    :cond_0
    iget-boolean v0, p0, Lfq$b;->d:Z

    if-eqz v0, :cond_1

    .line 1963
    iget-object v0, p0, Lfq$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

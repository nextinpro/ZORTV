.class public final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lbzl;->e:I

    .line 27
    iput-boolean v0, p0, Lbzl;->g:Z

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbzl;->i:Landroid/os/Bundle;

    return-void
.end method

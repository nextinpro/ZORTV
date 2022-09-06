.class final Lmp$e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field public static final b:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final c:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"


# instance fields
.field final synthetic d:Lmp$e;


# direct methods
.method constructor <init>(Lmp$e;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lmp$e$b;->d:Lmp$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    .line 201
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 203
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 204
    iget-object p2, p0, Lmp$e$b;->d:Lmp$e;

    iget p2, p2, Lmp$e;->g:I

    if-eq p1, p2, :cond_0

    .line 205
    iget-object p1, p0, Lmp$e$b;->d:Lmp$e;

    invoke-virtual {p1}, Lmp$e;->i()V

    :cond_0
    return-void
.end method

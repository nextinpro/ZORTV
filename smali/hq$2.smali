.class final Lhq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq;->a(Landroid/content/Context;Lhp;Lge$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr$a<",
        "Lhq$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lge$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lge$a;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lhq$2;->a:Lge$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lhq$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 274
    check-cast p1, Lhq$c;

    if-nez p1, :cond_0

    .line 1278
    iget-object p1, p0, Lhq$2;->a:Lge$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lhq$2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lge$a;->a(ILandroid/os/Handler;)V

    return-void

    .line 1280
    :cond_0
    iget v0, p1, Lhq$c;->b:I

    if-nez v0, :cond_1

    .line 1281
    iget-object v0, p0, Lhq$2;->a:Lge$a;

    iget-object p1, p1, Lhq$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lhq$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lge$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    .line 1283
    :cond_1
    iget-object v0, p0, Lhq$2;->a:Lge$a;

    iget p1, p1, Lhq$c;->b:I

    iget-object v1, p0, Lhq$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lge$a;->a(ILandroid/os/Handler;)V

    return-void
.end method

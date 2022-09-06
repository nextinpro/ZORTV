.class final Laqq$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqq$a;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Laqq$a;


# direct methods
.method constructor <init>(Laqq$a;Landroid/view/Surface;)V
    .locals 0

    .line 206
    iput-object p1, p0, Laqq$a$6;->b:Laqq$a;

    iput-object p2, p0, Laqq$a$6;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 209
    iget-object v0, p0, Laqq$a$6;->b:Laqq$a;

    .line 1111
    iget-object v0, v0, Laqq$a;->b:Laqq;

    .line 209
    iget-object v1, p0, Laqq$a$6;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Laqq;->a(Landroid/view/Surface;)V

    return-void
.end method

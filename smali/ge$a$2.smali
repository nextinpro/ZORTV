.class final Lge$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lge$a;


# direct methods
.method constructor <init>(Lge$a;I)V
    .locals 0

    .line 264
    iput-object p1, p0, Lge$a$2;->b:Lge$a;

    iput p2, p0, Lge$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 267
    iget-object v0, p0, Lge$a$2;->b:Lge$a;

    iget v1, p0, Lge$a$2;->a:I

    invoke-virtual {v0, v1}, Lge$a;->a(I)V

    return-void
.end method

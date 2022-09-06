.class final Lcb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcb$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 490
    iget-object v0, p0, Lcb$a;->g:Landroid/view/View;

    iget v1, p0, Lcb$a;->a:I

    iget v2, p0, Lcb$a;->b:I

    iget v3, p0, Lcb$a;->c:I

    iget v4, p0, Lcb$a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ldh;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lcb$a;->e:I

    .line 492
    iput v0, p0, Lcb$a;->f:I

    return-void
.end method

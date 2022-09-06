.class final Lcq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lcv;

.field d:Ldr;

.field e:Lcq;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcq;Ldr;Lcv;)V
    .locals 0

    .line 2357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2358
    iput-object p1, p0, Lcq$a;->a:Landroid/view/View;

    .line 2359
    iput-object p2, p0, Lcq$a;->b:Ljava/lang/String;

    .line 2360
    iput-object p5, p0, Lcq$a;->c:Lcv;

    .line 2361
    iput-object p4, p0, Lcq$a;->d:Ldr;

    .line 2362
    iput-object p3, p0, Lcq$a;->e:Lcq;

    return-void
.end method

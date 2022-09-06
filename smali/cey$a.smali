.class final Lcey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcey;


# direct methods
.method private constructor <init>(Lcey;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcey$a;->d:Lcey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcey;B)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcey$a;-><init>(Lcey;)V

    return-void
.end method

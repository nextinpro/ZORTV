.class public final Ltq$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ltq$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ltq$a$a;
    .locals 0

    iput p1, p0, Ltq$a$a;->a:I

    iput p2, p0, Ltq$a$a;->b:I

    return-object p0
.end method

.method public final a()Ltq$a;
    .locals 2

    new-instance v0, Ltq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltq$a;-><init>(Ltq$a$a;B)V

    return-object v0
.end method

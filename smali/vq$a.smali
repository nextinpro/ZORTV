.class final Lvq$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lxd$f;

.field final b:F


# direct methods
.method private constructor <init>(Lxd$f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq$a;->a:Lxd$f;

    iput p2, p0, Lvq$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lxd$f;FB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvq$a;-><init>(Lxd$f;F)V

    return-void
.end method

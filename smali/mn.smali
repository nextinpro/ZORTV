.class abstract Lmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn$a;,
        Lmn$b;,
        Lmn$d;,
        Lmn$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Lmn$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmn;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Lmn;
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 43
    new-instance v0, Lmn$a;

    invoke-direct {v0, p0, p1}, Lmn$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lmn$b;

    invoke-direct {v0, p0, p1}, Lmn$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lmn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lmn$c;)V
    .locals 0

    return-void
.end method

.method public a(Lmn$d;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lmn;->c:Lmn$d;

    return-void
.end method

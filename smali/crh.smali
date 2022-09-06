.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrh$a;,
        Lcrh$b;
    }
.end annotation


# instance fields
.field a:Lcrn;

.field b:Lcal;

.field c:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field d:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field e:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcrn;",
            ">;"
        }
    .end annotation
.end field

.field f:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcar;",
            ">;"
        }
    .end annotation
.end field

.field g:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcrh$b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    iget-object v0, p1, Lcrh$b;->e:Lcrn;

    .line 1047
    iput-object v0, p0, Lcrh;->a:Lcrn;

    .line 2061
    iget-object v0, p1, Lcrh$b;->b:Landroid/app/Application;

    .line 1048
    invoke-static {v0}, Ldwy;->a(Ljava/lang/Object;)Ldwx;

    move-result-object v0

    iput-object v0, p0, Lcrh;->c:Lehc;

    .line 3061
    iget-object v0, p1, Lcrh$b;->a:Landroid/content/Context;

    .line 1049
    invoke-static {v0}, Ldwy;->a(Ljava/lang/Object;)Ldwx;

    move-result-object v0

    iput-object v0, p0, Lcrh;->d:Lehc;

    .line 4061
    iget-object v0, p1, Lcrh$b;->e:Lcrn;

    .line 1050
    invoke-static {v0}, Ldwy;->a(Ljava/lang/Object;)Ldwx;

    move-result-object v0

    iput-object v0, p0, Lcrh;->e:Lehc;

    .line 5061
    iget-object v0, p1, Lcrh$b;->f:Lcar;

    .line 1051
    invoke-static {v0}, Ldwy;->a(Ljava/lang/Object;)Ldwx;

    move-result-object v0

    iput-object v0, p0, Lcrh;->f:Lehc;

    .line 6061
    iget-object v0, p1, Lcrh$b;->c:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Ldwy;->a(Ljava/lang/Object;)Ldwx;

    move-result-object v0

    iput-object v0, p0, Lcrh;->g:Lehc;

    .line 7061
    iget-object p1, p1, Lcrh$b;->d:Lcal;

    .line 1053
    iput-object p1, p0, Lcrh;->b:Lcal;

    return-void
.end method

.method synthetic constructor <init>(Lcrh$b;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcrh;-><init>(Lcrh$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcrg;)Lcrf;
    .locals 2

    .line 58
    new-instance v0, Lcrh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcrh$a;-><init>(Lcrh;Lcrg;B)V

    return-object v0
.end method

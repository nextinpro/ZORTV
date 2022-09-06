.class public final Ltq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq$b;,
        Ltq$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltq$a;

.field public final c:Ltq$a;

.field public final d:Ltq$a;

.field public final e:Ltq$a;


# direct methods
.method private constructor <init>(Ltq$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Ltq$b;->e:Ljava/lang/String;

    iput-object v0, p0, Ltq;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Ltq$b;->a:Ltq$a;

    iput-object v0, p0, Ltq;->b:Ltq$a;

    .line 3000
    iget-object v0, p1, Ltq$b;->b:Ltq$a;

    iput-object v0, p0, Ltq;->c:Ltq$a;

    .line 4000
    iget-object v0, p1, Ltq$b;->c:Ltq$a;

    iput-object v0, p0, Ltq;->d:Ltq$a;

    .line 5000
    iget-object p1, p1, Ltq$b;->d:Ltq$a;

    iput-object p1, p0, Ltq;->e:Ltq$a;

    return-void
.end method

.method synthetic constructor <init>(Ltq$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Ltq;-><init>(Ltq$b;)V

    return-void
.end method

.method public static a()Ltq$a$a;
    .locals 2

    new-instance v0, Ltq$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq$a$a;-><init>(B)V

    return-object v0
.end method

.class final Lcrh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcrh;

.field private final b:Lcrg;

.field private c:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcrw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcqa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lehc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehc<",
            "Lcqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcrh;Lcrg;)V
    .locals 2

    .line 146
    iput-object p1, p0, Lcrh$a;->a:Lcrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p2}, Ldxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrg;

    iput-object p1, p0, Lcrh$a;->b:Lcrg;

    .line 1153
    invoke-static {}, Lcry;->b()Lcry;

    move-result-object p1

    invoke-static {p1}, Ldww;->a(Lehc;)Lehc;

    move-result-object p1

    iput-object p1, p0, Lcrh$a;->c:Lehc;

    .line 1154
    iget-object p1, p0, Lcrh$a;->a:Lcrh;

    .line 2022
    iget-object p1, p1, Lcrh;->d:Lehc;

    .line 1157
    iget-object p2, p0, Lcrh$a;->c:Lehc;

    iget-object v0, p0, Lcrh$a;->a:Lcrh;

    .line 3022
    iget-object v0, v0, Lcrh;->e:Lehc;

    .line 1159
    iget-object v1, p0, Lcrh$a;->a:Lcrh;

    .line 4022
    iget-object v1, v1, Lcrh;->f:Lehc;

    .line 1156
    invoke-static {p1, p2, v0, v1}, Lcqq;->a(Lehc;Lehc;Lehc;Lehc;)Lcqq;

    move-result-object p1

    .line 1155
    invoke-static {p1}, Ldww;->a(Lehc;)Lehc;

    move-result-object p1

    iput-object p1, p0, Lcrh$a;->d:Lehc;

    .line 1161
    iget-object p1, p0, Lcrh$a;->a:Lcrh;

    .line 5022
    iget-object p1, p1, Lcrh;->c:Lehc;

    .line 1164
    iget-object p2, p0, Lcrh$a;->d:Lehc;

    iget-object v0, p0, Lcrh$a;->a:Lcrh;

    .line 6022
    iget-object v0, v0, Lcrh;->g:Lehc;

    .line 6035
    new-instance v1, Lcqx;

    invoke-direct {v1, p1, p2, v0}, Lcqx;-><init>(Lehc;Lehc;Lehc;)V

    .line 1162
    invoke-static {v1}, Ldww;->a(Lehc;)Lehc;

    move-result-object p1

    iput-object p1, p0, Lcrh$a;->e:Lehc;

    return-void
.end method

.method synthetic constructor <init>(Lcrh;Lcrg;B)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcrh$a;-><init>(Lcrh;Lcrg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcks;)V
    .locals 2

    .line 6175
    iget-object v0, p0, Lcrh$a;->a:Lcrh;

    .line 7022
    iget-object v0, v0, Lcrh;->a:Lcrn;

    .line 6175
    invoke-static {p1, v0}, Lclb;->a(Lcks;Lcrn;)V

    .line 6177
    iget-object v0, p0, Lcrh$a;->b:Lcrg;

    .line 8022
    iget-object v0, v0, Lcrg;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7026
    invoke-static {v0, v1}, Ldxb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6177
    invoke-static {p1, v0}, Lclb;->a(Lcks;Landroid/app/Activity;)V

    .line 6179
    iget-object v0, p0, Lcrh$a;->c:Lehc;

    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    invoke-static {p1, v0}, Lclb;->a(Lcks;Lcru;)V

    .line 6180
    iget-object v0, p0, Lcrh$a;->e:Lehc;

    .line 6181
    invoke-interface {v0}, Lehc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrs;

    .line 6180
    invoke-static {p1, v0}, Lclb;->a(Lcks;Lcrs;)V

    .line 6182
    iget-object v0, p0, Lcrh$a;->a:Lcrh;

    .line 9022
    iget-object v0, v0, Lcrh;->b:Lcal;

    .line 6182
    invoke-static {p1, v0}, Lclb;->a(Lcks;Lcal;)V

    return-void
.end method

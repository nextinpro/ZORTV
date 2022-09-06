.class public final Lavv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latf<",
            "*>;",
            "Lavv$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lbmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavv$a;->f:I

    sget-object v0, Lbmh;->a:Lbmh;

    iput-object v0, p0, Lavv$a;->h:Lbmh;

    return-void
.end method


# virtual methods
.method public final a()Lavv;
    .locals 10

    new-instance v9, Lavv;

    iget-object v1, p0, Lavv$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lavv$a;->b:Lhx;

    iget-object v3, p0, Lavv$a;->e:Ljava/util/Map;

    iget v4, p0, Lavv$a;->f:I

    iget-object v5, p0, Lavv$a;->g:Landroid/view/View;

    iget-object v6, p0, Lavv$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lavv$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lavv$a;->h:Lbmh;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lavv;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbmh;)V

    return-object v9
.end method

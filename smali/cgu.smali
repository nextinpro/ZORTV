.class public final Lcgu;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lv;-><init>()V

    .line 13
    new-instance v0, Lad;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcgu;->a:Lad;

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcgu;->d:I

    .line 15
    new-instance v0, Lad;

    const-string v2, ""

    invoke-direct {v0, v2}, Lad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcgu;->b:Lad;

    .line 16
    new-instance v0, Lad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lad;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcgu;->c:Lad;

    .line 17
    iput v1, p0, Lcgu;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcgu;->c:Lad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad;->a(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 41
    invoke-virtual {p0, p1}, Lcgu;->a(I)V

    return-void
.end method

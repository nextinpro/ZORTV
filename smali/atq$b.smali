.class final Latq$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lauu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauu<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>(Lauu;Lcom/google/android/gms/common/Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauu<",
            "*>;",
            "Lcom/google/android/gms/common/Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latq$b;->a:Lauu;

    iput-object p2, p0, Latq$b;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method synthetic constructor <init>(Lauu;Lcom/google/android/gms/common/Feature;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latq$b;-><init>(Lauu;Lcom/google/android/gms/common/Feature;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Latq$b;

    if-eqz v1, :cond_0

    check-cast p1, Latq$b;

    iget-object v1, p0, Latq$b;->a:Lauu;

    iget-object v2, p1, Latq$b;->a:Lauu;

    invoke-static {v1, v2}, Lawn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latq$b;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Latq$b;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lawn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Latq$b;->a:Lauu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Latq$b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lawn;->a(Ljava/lang/Object;)Lawn$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Latq$b;->a:Lauu;

    invoke-virtual {v0, v1, v2}, Lawn$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lawn$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Latq$b;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lawn$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lawn$a;

    move-result-object v0

    invoke-virtual {v0}, Lawn$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

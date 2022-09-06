.class final Lww$2;
.super Lwc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lww;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lwq;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class final Lcsi$b;
.super Lcsi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsi$a<",
        "Lcsb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcsi;


# direct methods
.method private constructor <init>(Lcsi;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcsi$b;->c:Lcsi;

    invoke-direct {p0, p1}, Lcsi$a;-><init>(Lcsi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcsi;B)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcsi$b;-><init>(Lcsi;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lfoi;)Lcsb;
    .locals 2

    .line 62
    invoke-static {p2}, Lcsi;->a(Lfoi;)Lcsb;

    move-result-object p2

    .line 63
    iget-object v0, p0, Lcsi$b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcsb;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p2
.end method

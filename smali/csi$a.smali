.class Lcsi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcsa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcsi;


# direct methods
.method constructor <init>(Lcsi;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcsi$a;->b:Lcsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcsi$a;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcsi$a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsa;

    return-object p1
.end method

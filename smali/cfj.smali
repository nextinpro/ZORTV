.class public Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lckq;


# instance fields
.field private b:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcfj;

    invoke-static {v0}, Lckq;->a(Ljava/lang/Class;)Lckq;

    move-result-object v0

    sput-object v0, Lcfj;->a:Lckq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcfj;->b:Lsa;

    .line 11
    iput-object v0, p0, Lcfj;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa<",
            "TV;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcfj;->b:Lsa;

    .line 11
    iput-object v0, p0, Lcfj;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcfj;->b:Lsa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcfj;->b:Lsa;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcfj;->c:Ljava/lang/Object;

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcfj;->b:Lsa;

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

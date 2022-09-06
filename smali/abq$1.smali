.class Labq$1;
.super Ldyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labq;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyu<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .line 687
    iput-object p1, p0, Labq$1;->a:Labq;

    invoke-direct {p0}, Ldyu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 690
    iget-object v0, p0, Labq$1;->a:Labq;

    invoke-virtual {v0}, Labq;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldys;
    .locals 1

    .line 695
    sget-object v0, Ldys;->IMMEDIATE:Ldys;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 687
    invoke-virtual {p0}, Labq$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class Lfvf$1;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/lang/Object;",
        "Lfur;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d627f4e9b8f4d0eL


# instance fields
.field final synthetic this$0:Lfvf;


# direct methods
.method constructor <init>(Lfvf;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfvf$1;->this$0:Lfvf;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfur;)Lfur;
    .locals 1

    .line 55
    new-instance v0, Lfuo;

    invoke-direct {v0, p2}, Lfuo;-><init>(Lfur;)V

    invoke-super {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfur;

    return-object p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p2, Lfur;

    invoke-virtual {p0, p1, p2}, Lfvf$1;->a(Ljava/lang/Object;Lfur;)Lfur;

    move-result-object p1

    return-object p1
.end method

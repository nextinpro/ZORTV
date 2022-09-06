.class public final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lebc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lebc<",
            "Lcas$b;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    invoke-static {v0}, Lebc;->b(Ljava/lang/Object;)Lebc;

    move-result-object v0

    return-object v0
.end method

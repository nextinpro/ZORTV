.class public Leit;
.super Ljava/util/EventObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leio;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Leio;
    .locals 1

    .line 80
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leio;

    return-object v0
.end method

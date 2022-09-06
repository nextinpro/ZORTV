.class public abstract Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

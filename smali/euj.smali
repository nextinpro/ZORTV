.class public final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 1

    .line 101
    sget-object v0, Leuj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Leuj;->a:Ljava/lang/Boolean;

    .line 105
    :cond_0
    sget-object v0, Leuj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

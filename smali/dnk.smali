.class public final Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldnj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldnk;

    invoke-direct {v0}, Ldnk;-><init>()V

    sput-object v0, Ldnk;->a:Ldnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldnk;
    .locals 1

    .line 23
    sget-object v0, Ldnk;->a:Ldnk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Ldnj;

    invoke-direct {v0}, Ldnj;-><init>()V

    return-object v0
.end method

.class public final Ldno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwx<",
        "Ldnn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ldno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    sput-object v0, Ldno;->a:Ldno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldno;
    .locals 1

    .line 23
    sget-object v0, Ldno;->a:Ldno;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1019
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    return-object v0
.end method

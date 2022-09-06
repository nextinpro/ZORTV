.class public final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdb$a;
    }
.end annotation


# static fields
.field private static final a:Lgdb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lgdb$a;

    invoke-direct {v0}, Lgdb$a;-><init>()V

    sput-object v0, Lgdb;->a:Lgdb$a;

    return-void
.end method

.method public static a()Lfyt;
    .locals 1

    .line 67
    sget-object v0, Lgdb;->a:Lgdb$a;

    return-object v0
.end method

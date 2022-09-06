.class public interface abstract Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbv$b;,
        Lfbv$a;
    }
.end annotation


# static fields
.field public static final a:Lfbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lfbv$1;

    invoke-direct {v0}, Lfbv$1;-><init>()V

    sput-object v0, Lfbv;->a:Lfbv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/security/Principal;
.end method

.method public abstract b()Z
.end method

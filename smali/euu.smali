.class public final Leuu;
.super Letw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuu$a;
    }
.end annotation


# static fields
.field private static final a:Leuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Leuu;

    invoke-direct {v0}, Leuu;-><init>()V

    sput-object v0, Leuu;->a:Leuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Letw;-><init>()V

    return-void
.end method

.method public static b()Leuu;
    .locals 1

    .line 40
    sget-object v0, Leuu;->a:Leuu;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Letv;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Leuu$a;

    return-object v0
.end method

.method public final a(Letz;Leui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    const-string v0, "userAuthenticator"

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Leuu;->a(Letz;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Letz;)Leui;
    .locals 1

    const-string v0, "userAuthenticator"

    .line 62
    invoke-virtual {p0, p1, v0}, Leuu;->a(Letz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leui;

    return-object p1
.end method

.class final Lmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi$c;,
        Lmi$d;,
        Lmi$a;,
        Lmi$b;,
        Lmi$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaRouterJellybeanMr1"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmi$b;)Ljava/lang/Object;
    .locals 1

    .line 36
    new-instance v0, Lmi$c;

    invoke-direct {v0, p0}, Lmi$c;-><init>(Lmi$b;)V

    return-object v0
.end method

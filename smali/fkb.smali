.class public final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/net/URI;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfkb;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lfkb;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lfkb;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lfkb;->d:Ljava/net/URI;

    return-void
.end method

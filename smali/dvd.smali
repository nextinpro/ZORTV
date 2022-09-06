.class public abstract Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcru;

.field protected c:Lckj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldvd;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 26
    invoke-interface {v0, p0}, Lcce;->a(Ldvd;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lepc;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

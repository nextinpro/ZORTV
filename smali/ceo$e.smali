.class final Lceo$e;
.super Lceq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lceo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lceo;


# direct methods
.method constructor <init>(Lceo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lceo$e;->c:Lceo;

    .line 69
    invoke-direct {p0, p2}, Lceq;-><init>(Ljava/lang/Long;)V

    .line 70
    iput-object p3, p0, Lceo$e;->a:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lceo$e;->b:Ljava/lang/String;

    return-void
.end method

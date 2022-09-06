.class public final Lceo$b;
.super Lceq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lceo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Lceo;


# direct methods
.method constructor <init>(Lceo;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    iput-object p1, p0, Lceo$b;->d:Lceo;

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lceq;-><init>(Ljava/lang/Long;)V

    .line 43
    iput-object p4, p0, Lceo$b;->a:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lceo$b;->b:Ljava/lang/String;

    .line 45
    iput-boolean p6, p0, Lceo$b;->c:Z

    return-void
.end method

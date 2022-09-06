.class public final Ldln$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field final synthetic d:Ldln;


# direct methods
.method public constructor <init>(Ldln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ldln$b;->d:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Ldln$b;->a:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Ldln$b;->b:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Ldln$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Ldln$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ldln$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Ldln$b;->c:Ljava/lang/String;

    return-object v0
.end method

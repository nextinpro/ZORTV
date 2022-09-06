.class public abstract Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcai;


# static fields
.field public static final serialVersionUID:J = 0x15L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q_()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 22
    invoke-interface {v0}, Lcce;->a()Lchg;

    move-result-object v0

    invoke-interface {v0, p0}, Lchg;->d(Lcai;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    invoke-virtual {v0}, Lbqt;->a()Lbqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

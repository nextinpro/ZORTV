.class public abstract Lfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG:Lfec;

.field private static final serialVersionUID:J = -0x6bb30410b987fd44L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lfen;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfen;->LOG:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

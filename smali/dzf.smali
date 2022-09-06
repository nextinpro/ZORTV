.class public final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldzb;

.field public final c:Ldze;


# direct methods
.method public constructor <init>(ILdzb;Ldze;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldzf;->a:I

    .line 31
    iput-object p2, p0, Ldzf;->b:Ldzb;

    .line 32
    iput-object p3, p0, Ldzf;->c:Ldze;

    return-void
.end method

.method public constructor <init>(Ldzb;Ldze;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Ldzf;-><init>(ILdzb;Ldze;)V

    return-void
.end method

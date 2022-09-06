.class final Ldtl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Ldtl$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Ldtl$a;->b:I

    return-void
.end method

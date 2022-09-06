.class final Lfbu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lfbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lfbu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbu;-><init>(B)V

    sput-object v0, Lfbu$a;->a:Lfbu;

    return-void
.end method

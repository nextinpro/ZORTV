.class final Legy$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lebp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    sput-object v0, Legy$e;->a:Lebp;

    return-void
.end method

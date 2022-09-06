.class final Legy$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lebp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Legb;

    invoke-direct {v0}, Legb;-><init>()V

    sput-object v0, Legy$g;->a:Lebp;

    return-void
.end method

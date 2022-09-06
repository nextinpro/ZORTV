.class public final Lfzs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lfzs;

    invoke-direct {v0}, Lfzs;-><init>()V

    sput-object v0, Lfzs$a;->a:Lfzs;

    return-void
.end method

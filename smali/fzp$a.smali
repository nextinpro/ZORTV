.class public final Lfzp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lfzp;

    invoke-direct {v0}, Lfzp;-><init>()V

    sput-object v0, Lfzp$a;->a:Lfzp;

    return-void
.end method

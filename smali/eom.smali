.class public interface abstract Leom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Leom$1;

    invoke-direct {v0}, Leom$1;-><init>()V

    sput-object v0, Leom;->c:Leom;

    return-void
.end method


# virtual methods
.method public abstract a(Leot;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leot;",
            ")",
            "Ljava/util/List<",
            "Leol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Leot;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leot;",
            "Ljava/util/List<",
            "Leol;",
            ">;)V"
        }
    .end annotation
.end method

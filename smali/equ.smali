.class public interface abstract Lequ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lequ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lequ$1;

    invoke-direct {v0}, Lequ$1;-><init>()V

    sput-object v0, Lequ;->a:Lequ;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract a(Lerp;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

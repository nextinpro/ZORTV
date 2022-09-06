.class public interface abstract Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Leob$1;

    invoke-direct {v0}, Leob$1;-><init>()V

    sput-object v0, Leob;->a:Leob;

    return-void
.end method


# virtual methods
.method public abstract a()Lepa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

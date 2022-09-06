.class public interface abstract Lamu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lamu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lamu$1;

    invoke-direct {v0}, Lamu$1;-><init>()V

    sput-object v0, Lamu;->a:Lamu;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Lams;
.end method

.class public interface abstract Lerk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lerk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lerk$b$1;

    invoke-direct {v0}, Lerk$b$1;-><init>()V

    sput-object v0, Lerk$b;->a:Lerk$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.class public abstract Leqp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final m:Leqp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 919
    new-instance v0, Leqp$b$1;

    invoke-direct {v0}, Leqp$b$1;-><init>()V

    sput-object v0, Leqp$b;->m:Leqp$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leqp;)V
    .locals 0

    return-void
.end method

.method public abstract a(Leqr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

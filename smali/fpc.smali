.class public final Lfpc;
.super Lfox;
.source "SourceFile"


# static fields
.field public static final l:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lfnx$a;

    const-string v1, "object.item.imageItem.photo"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpc;->l:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lfox;-><init>()V

    .line 31
    sget-object v0, Lfpc;->l:Lfnx$a;

    invoke-virtual {p0, v0}, Lfpc;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoy;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lfox;-><init>(Lfoy;)V

    return-void
.end method

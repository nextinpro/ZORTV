.class public final Lfou;
.super Lfow;
.source "SourceFile"


# static fields
.field public static final k:Lfnx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lfnx$a;

    const-string v1, "object.item.audioItem.audioBook"

    invoke-direct {v0, v1}, Lfnx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfou;->k:Lfnx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lfow;-><init>()V

    .line 36
    sget-object v0, Lfou;->k:Lfnx$a;

    invoke-virtual {p0, v0}, Lfou;->a(Lfnx$a;)Lfnx;

    return-void
.end method

.method public constructor <init>(Lfoy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lfow;-><init>(Lfoy;)V

    return-void
.end method

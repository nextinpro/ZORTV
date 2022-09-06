.class public Lfoy;
.super Lfnx;
.source "SourceFile"


# instance fields
.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lfnx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfoy;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lfnx;-><init>(Lfnx;)V

    .line 1068
    iget-object p1, p1, Lfoy;->m:Ljava/lang/String;

    .line 1072
    iput-object p1, p0, Lfoy;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lfoy;->m:Ljava/lang/String;

    return-void
.end method

.class public final Lftt;
.super Lftn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lftn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lftq$a;)Z
    .locals 1

    .line 42
    sget-object v0, Lftq$a;->MappingStart:Lftq$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

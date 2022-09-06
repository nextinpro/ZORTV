.class final Lagt$b;
.super Lagt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final aQ:Lapz;


# direct methods
.method public constructor <init>(ILapz;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lagt;-><init>(I)V

    .line 172
    iput-object p2, p0, Lagt$b;->aQ:Lapz;

    return-void
.end method

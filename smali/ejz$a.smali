.class final Lejz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Leju;

.field b:Lejz;

.field c:J


# direct methods
.method constructor <init>(Leju;Lejz;J)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lejz$a;->a:Leju;

    .line 164
    iput-object p2, p0, Lejz$a;->b:Lejz;

    .line 165
    iput-wide p3, p0, Lejz$a;->c:J

    return-void
.end method

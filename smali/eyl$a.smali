.class final Leyl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:Ljava/util/GregorianCalendar;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Leyl$a;->a:Ljava/lang/StringBuilder;

    .line 94
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Leyl;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Leyl$a;->b:Ljava/util/GregorianCalendar;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Leyl$a;-><init>()V

    return-void
.end method

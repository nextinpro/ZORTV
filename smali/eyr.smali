.class public final Leyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lezd;

.field public static final b:Lezd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lezj;

    const-string v1, "http"

    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    sput-object v0, Leyr;->a:Lezd;

    .line 37
    new-instance v0, Lezj;

    const-string v1, "https"

    invoke-direct {v0, v1}, Lezj;-><init>(Ljava/lang/String;)V

    sput-object v0, Leyr;->b:Lezd;

    return-void
.end method

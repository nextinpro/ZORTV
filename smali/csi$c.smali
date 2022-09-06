.class final Lcsi$c;
.super Lcsi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsi$a<",
        "Lcsc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcsi;


# direct methods
.method private constructor <init>(Lcsi;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcsi$c;->c:Lcsi;

    invoke-direct {p0, p1}, Lcsi$a;-><init>(Lcsi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcsi;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcsi$c;-><init>(Lcsi;)V

    return-void
.end method

.class final Labp$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Labp;


# direct methods
.method private constructor <init>(Labp;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Labp$j;->a:Labp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labp;Labp$1;)V
    .locals 0

    .line 1690
    invoke-direct {p0, p1}, Labp$j;-><init>(Labp;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1694
    iget-object v0, p0, Labp$j;->a:Labp;

    invoke-virtual {v0}, Labp;->g()Z

    move-result v0

    return v0
.end method

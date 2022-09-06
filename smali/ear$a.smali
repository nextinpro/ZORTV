.class public final Lear$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lear;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lear;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lear;-><init>(B)V

    sput-object v0, Lear$a;->a:Lear;

    return-void
.end method

.method public static synthetic a()Lear;
    .locals 1

    .line 46
    sget-object v0, Lear$a;->a:Lear;

    return-object v0
.end method

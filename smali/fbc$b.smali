.class public final Lfbc$b;
.super Lfex$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lfbc$b;->a:Lfbc;

    invoke-direct {p0}, Lfex$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1078
    iget-object v0, p0, Lfbc$b;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->i()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1084
    iget-object v0, p0, Lfbc$b;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->i()V

    return-void
.end method

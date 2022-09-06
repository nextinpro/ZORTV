.class final Levm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lett;


# instance fields
.field a:Lets;

.field b:Lets;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lets;
    .locals 1

    .line 46
    iget-object v0, p0, Levm;->b:Lets;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 57
    iget v0, p0, Levm;->c:I

    return v0
.end method

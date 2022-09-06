.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcas$c;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcdh;->a:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcdh;->b:I

    .line 16
    iput v0, p0, Lcdh;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lcdh;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 26
    iget v0, p0, Lcdh;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 31
    iget v0, p0, Lcdh;->c:I

    return v0
.end method

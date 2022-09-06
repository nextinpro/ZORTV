.class public abstract Lbud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lbud;->a:I

    .line 15
    iput p2, p0, Lbud;->b:I

    .line 16
    iput-object p3, p0, Lbud;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lbud;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lbud;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    iget v0, p0, Lbud;->a:I

    return v0
.end method

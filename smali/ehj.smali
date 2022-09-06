.class public abstract Lehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehm;
.implements Lehn;
.implements Ljava/io/Serializable;


# static fields
.field private static final LSTRING_FILE:Ljava/lang/String; = "javax.servlet.LocalStrings"

.field private static lStrings:Ljava/util/ResourceBundle;


# instance fields
.field private transient config:Lehn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.LocalStrings"

    .line 95
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lehj;->lStrings:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lehn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lehj;->config:Lehn;

    return-void
.end method

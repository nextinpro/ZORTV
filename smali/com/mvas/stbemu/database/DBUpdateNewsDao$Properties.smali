.class public Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/database/DBUpdateNewsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lfrb;

.field public static final Lang:Lfrb;

.field public static final Text:Lfrb;

.field public static final UpdateId:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v6, Lfrb;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->Id:Lfrb;

    .line 31
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "lang"

    const-string v12, "LANG"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->Lang:Lfrb;

    .line 32
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "text"

    const-string v6, "TEXT"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->Text:Lfrb;

    .line 33
    new-instance v0, Lfrb;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "updateId"

    const-string v12, "UPDATE_ID"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBUpdateNewsDao$Properties;->UpdateId:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

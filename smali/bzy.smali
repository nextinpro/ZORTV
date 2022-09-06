.class public final Lbzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serial_number"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_id2"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

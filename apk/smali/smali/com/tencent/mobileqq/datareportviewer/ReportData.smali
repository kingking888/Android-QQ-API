.class public Lcom/tencent/mobileqq/datareportviewer/ReportData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionName:Ljava/lang/String;

.field public isLightBlueBg:Z

.field public mainAction:Ljava/lang/String;

.field public opType:I

.field public r2:Ljava/lang/String;

.field public r3:Ljava/lang/String;

.field public r4:Ljava/lang/String;

.field public r5:Ljava/lang/String;

.field public result:I

.field public subAction:Ljava/lang/String;

.field public table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->table:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->mainAction:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->subAction:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->actionName:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->opType:I

    .line 25
    iput p6, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->result:I

    .line 26
    iput-object p7, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r2:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r3:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r4:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r5:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string/jumbo v0, "table"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->table:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "mainAction"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->mainAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v0, "subAction"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->subAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "actionName"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->actionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "opType"

    iget v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->opType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v0, "result"

    iget v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->result:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v0, "r2"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "r3"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r3:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "r4"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r4:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "r5"

    iget-object v2, p0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

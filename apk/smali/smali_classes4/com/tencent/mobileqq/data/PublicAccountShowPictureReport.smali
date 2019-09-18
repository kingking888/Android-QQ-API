.class public Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public articleId:Ljava/lang/String;

.field public imgCount:Ljava/lang/String;

.field public isReport:Z

.field public leave_mode:I

.field private pic_index_arr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public puin:Ljava/lang/String;

.field public slide_number:I

.field private time_on_show_end:J

.field private time_on_show_start:J

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->leave_mode:I

    .line 19
    return-void
.end method


# virtual methods
.method public addPicIndex(I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->pic_index_arr:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->pic_index_arr:Ljava/util/HashSet;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->pic_index_arr:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->reset()V

    .line 76
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->uin:Ljava/lang/String;

    .line 77
    const-string v0, "puin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->puin:Ljava/lang/String;

    .line 78
    const-string v0, "articleId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->articleId:Ljava/lang/String;

    .line 79
    const-string v0, "imgCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->imgCount:Ljava/lang/String;

    .line 80
    const-string v0, "isReport"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    goto :goto_0
.end method

.method public report(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 18

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-nez v2, :cond_0

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->pic_index_arr:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->pic_index_arr:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "dc00899"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->puin:Ljava/lang/String;

    const-string v6, "0X80066AB"

    const-string v7, "0X80066AB"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->slide_number:I

    add-int/lit8 v8, v2, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->imgCount:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->articleId:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->leave_mode:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->time_on_show_end:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->time_on_show_start:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p1

    .line 43
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->pic_index_arr:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->pic_index_arr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 88
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->leave_mode:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->slide_number:I

    .line 90
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->time_on_show_start:J

    .line 91
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->time_on_show_end:J

    .line 92
    return-void
.end method

.method public showEnd()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->time_on_show_end:J

    .line 52
    return-void
.end method

.method public showStart()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->time_on_show_start:J

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "puin"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->puin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "articleId"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "imgCount"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->imgCount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "isReport"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method

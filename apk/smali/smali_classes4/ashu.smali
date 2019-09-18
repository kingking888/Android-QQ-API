.class public Lashu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lashv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;)Lashv;
    .locals 4

    .prologue
    .line 41
    new-instance v2, Lashv;

    invoke-direct {v2}, Lashv;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->youtu_ocr_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->youtu_ocr_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, v2, Lashv;->a:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->youtu_ocr_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->youtu_ocr_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lashv;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->youtu_orc_detail:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->youtu_orc_detail:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;

    .line 48
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v2, Lashv;->b:I

    .line 49
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v2, Lashv;->b:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->language:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->language:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lashv;->e:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->ocr_language_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lashv;->a:Ljava/util/ArrayList;

    .line 55
    iget-object v1, v2, Lashv;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->ocr_language_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->ocr_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrDetail;->ocr_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 59
    :goto_4
    if-eqz v0, :cond_2

    .line 60
    invoke-static {v0}, Lashu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lashv;->d:Ljava/lang/String;

    .line 64
    :cond_2
    return-object v2

    .line 42
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 48
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    .line 49
    :cond_6
    const-string v1, ""

    goto :goto_3

    .line 58
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$OcrItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const-string v0, "Q.ocr"

    const/4 v1, 0x1

    const-string v2, "typeSetting regoc items is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$OcrItem;

    .line 82
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$OcrItem;->itemstring:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lashu;->a:Lashv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lashu;->a:Lashv;

    iget-object v0, v0, Lashv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 141
    :cond_1
    :goto_0
    return-object v0

    .line 130
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;-><init>()V

    .line 131
    iget-object v1, p0, Lashu;->a:Lashv;

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lashu;->a:Lashv;

    iget-object v1, v1, Lashv;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->language:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lashu;->a:Lashv;

    iget-object v1, v1, Lashv;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocrContent:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lashu;->a:Lashv;

    iget-object v1, v1, Lashv;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocr_languages:Ljava/util/ArrayList;

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "Q.ocr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUIData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "mOcrResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lashu;->a:Lashv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

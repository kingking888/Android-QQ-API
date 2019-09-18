.class public Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;)Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;",
            ">;)",
            "Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;-><init>()V

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;

    .line 66
    iget-object v3, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;->string_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v5, "title"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    iput-object v4, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->title:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;->rpt_string_key_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->titleKeyWords:Ljava/util/List;

    goto :goto_0

    .line 71
    :cond_1
    const-string v5, "summary"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    iput-object v4, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->abstractStr:Ljava/lang/String;

    .line 73
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpMapItem;->rpt_string_key_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->abstractStrKeyWords:Ljava/util/List;

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iput-object v4, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->jumpURL:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iput-object v4, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->keyWord:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "category"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iput-object v4, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->sourceFrom:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_5
    const-string v0, "stype"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iput-object v4, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->stype:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "summaryPic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object v4, v1, Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;->summaryPic:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_7
    return-object v1
.end method

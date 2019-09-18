.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "TextBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextBase"

.field private static final TEXT_ALIGNMENT_CENTER:Ljava/lang/String; = "1"

.field private static final TEXT_ALIGNMENT_LEFT:Ljava/lang/String; = "0"

.field private static final TEXT_ALIGNMENT_RIGHT:Ljava/lang/String; = "2"


# instance fields
.field protected drawableLeftPath:Ljava/lang/String;

.field protected mEllipsize:I

.field protected mLineSpaceExtra:F

.field protected mLineSpaceMultipiler:F

.field protected mLines:I

.field protected mMaxLines:I

.field protected mText:Ljava/lang/CharSequence;

.field protected mTextColor:I

.field protected mTextSize:I

.field protected mTextStyle:I

.field protected mTypeface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    const/4 v1, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mLineSpaceMultipiler:F

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mLineSpaceExtra:F

    .line 41
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mLines:I

    .line 42
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mEllipsize:I

    .line 43
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mMaxLines:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    .line 45
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextColor:I

    .line 46
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextSize:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextStyle:I

    .line 49
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    .line 50
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextColor:I

    return v0
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 9
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v3

    .line 82
    .local v3, "ret":Z
    if-nez v3, :cond_1

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    return v4

    .line 85
    :pswitch_0
    instance-of v6, p2, Lorg/json/JSONArray;

    if-eqz v6, :cond_0

    move-object v0, p2

    .line 86
    check-cast v0, Lorg/json/JSONArray;

    .line 87
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-static {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/JsonUtils;->getStringValue(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "lineSpace":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 90
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mLineSpaceExtra:F

    .line 91
    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mLineSpaceExtra:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mLineSpaceExtra:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v2    # "lineSpace":Ljava/lang/String;
    :cond_0
    :goto_1
    invoke-static {p2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/JsonUtils;->getStringValue(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    .line 99
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    if-nez v6, :cond_1

    .line 100
    const-string v5, "TextBase"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setAttribute: invalid value for STR_ID_TEXT, type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  value : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    .restart local v0    # "arr":Lorg/json/JSONArray;
    .restart local v2    # "lineSpace":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "TextBase"

    const-string v7, "setAttribute: invalid value for STR_ID_TEXT, type: "

    invoke-static {v6, v5, v7, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "lineSpace":Ljava/lang/String;
    :cond_1
    move v4, v5

    .line 108
    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 7
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v2

    .line 115
    .local v2, "ret":Z
    if-nez v2, :cond_0

    .line 116
    sparse-switch p1, :sswitch_data_0

    .line 173
    const/4 v2, 0x0

    .line 177
    :cond_0
    :goto_0
    return v2

    .line 118
    :sswitch_0
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 121
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 122
    .local v0, "doubleVal":Ljava/lang/Double;
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextSize:I

    goto :goto_0

    .line 125
    :cond_1
    const-string v3, "TextBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAttribute: fail to parse - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    .end local v0    # "doubleVal":Ljava/lang/Double;
    :sswitch_2
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextColor:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 134
    .restart local v0    # "doubleVal":Ljava/lang/Double;
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextSize:I

    .line 136
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextStyle:I

    goto :goto_0

    .line 138
    :cond_2
    const-string v3, "TextBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAttribute: fail to parse - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 143
    .end local v0    # "doubleVal":Ljava/lang/Double;
    :sswitch_4
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    .local v1, "intVal":Ljava/lang/Integer;
    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mMaxLines:I

    goto/16 :goto_0

    .line 147
    :cond_3
    const-string v3, "TextBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAttribute: fail to parse - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 151
    .end local v1    # "intVal":Ljava/lang/Integer;
    :sswitch_5
    const-string v3, "CenterVerticle"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    goto/16 :goto_0

    .line 154
    :cond_4
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    .line 155
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    goto/16 :goto_0

    .line 159
    :sswitch_6
    const-string v3, "0"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 160
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    goto/16 :goto_0

    .line 161
    :cond_5
    const-string v3, "1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 162
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    goto/16 :goto_0

    .line 163
    :cond_6
    const-string v3, "2"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mGravity:I

    goto/16 :goto_0

    .line 169
    :sswitch_7
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->drawableLeftPath:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->drawableLeftPath:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->setDrawableLeft(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x29 -> :sswitch_5
        0x2e -> :sswitch_7
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method protected setDrawableLeft(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 180
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mText:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->refresh()V

    .line 64
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextColor:I

    if-eq v0, p1, :cond_0

    .line 72
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextColor:I

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->refresh()V

    .line 76
    :cond_0
    return-void
.end method

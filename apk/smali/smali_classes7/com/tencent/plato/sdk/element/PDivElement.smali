.class public Lcom/tencent/plato/sdk/element/PDivElement;
.super Lcom/tencent/plato/sdk/element/PElement;
.source "PDivElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PDivElement$Provider;
    }
.end annotation


# instance fields
.field backgroundImage:Ljava/lang/Object;

.field backgroundImageMask:Ljava/lang/Object;

.field backgroundRepeatX:Z

.field backgroundRepeatY:Z

.field public flexWrap:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 3
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatX:Z

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatY:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v0

    const-string v1, "backgroundRepeatX"

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v0

    const-string v1, "backgroundRepeatY"

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public background(Ljava/lang/String;)V
    .locals 12
    .param p1, "background"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "background"
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 107
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string v7, "linear-gradient\\(.*\\)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 66
    .local v4, "regex":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 67
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "linearGradient":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v1}, Lcom/tencent/plato/sdk/utils/PGradient;->isGradient(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    invoke-static {v1}, Lcom/tencent/plato/sdk/utils/PGradient;->parser(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/PGradient;

    move-result-object v0

    .line 73
    .local v0, "gradient":Lcom/tencent/plato/sdk/utils/PGradient;
    if-eqz v0, :cond_2

    .line 74
    const-string v7, "backgroundGradient"

    invoke-virtual {p0, v7, v0}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .end local v0    # "gradient":Lcom/tencent/plato/sdk/utils/PGradient;
    .end local v1    # "linearGradient":Ljava/lang/String;
    :cond_2
    const-string v7, "(left|center|right)\\s+(top|center|bottom)"

    const-string v9, "$1_$2"

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v7, "(?<!(px|%|/))\\s+(?!/)"

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 83
    .local v6, "values":[Ljava/lang/String;
    array-length v9, v6

    move v7, v8

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v5, v6, v7

    .line 84
    .local v5, "value":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->isBackgroundRepeat(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 89
    invoke-virtual {p0, v5}, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeat(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/ColorUtils;->isColor(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 91
    invoke-virtual {p0, v5}, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundColor(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/URLUtils;->isCSSUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 93
    invoke-virtual {p0, v5}, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundImage(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_7
    const-string v10, "_"

    const-string v11, " "

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    const/16 v10, 0x2f

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_8

    .line 97
    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 98
    .local v3, "pos_size":[Ljava/lang/String;
    array-length v10, v3

    const/4 v11, 0x2

    if-lt v10, v11, :cond_3

    .line 99
    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundPosition(Ljava/lang/String;)V

    .line 100
    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundSize(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    .end local v3    # "pos_size":[Ljava/lang/String;
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundPosition(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public backgroundImage(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "backgroundImage"
    .end annotation

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/URLUtils;->isCSSUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/sdk/dom/IDom;->getRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v0

    .line 118
    .local v0, "runtime":Lcom/tencent/plato/IPlatoRuntime;
    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/plato/sdk/utils/URLUtils;->parseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundImage:Ljava/lang/Object;

    .line 120
    const-string v1, "backgroundImage"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundImage:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    .end local v0    # "runtime":Lcom/tencent/plato/IPlatoRuntime;
    :cond_1
    const-string v1, "backgroundImage"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public backgroundImageMask(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "maskImage"
    .end annotation

    .prologue
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/URLUtils;->isCSSUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/sdk/dom/IDom;->getRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v0

    .line 135
    .local v0, "runtime":Lcom/tencent/plato/IPlatoRuntime;
    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/plato/sdk/utils/URLUtils;->parseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundImageMask:Ljava/lang/Object;

    .line 137
    const-string v1, "maskImage"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundImageMask:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    .end local v0    # "runtime":Lcom/tencent/plato/IPlatoRuntime;
    :cond_1
    const-string v1, "maskImage"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public backgroundPosition(Ljava/lang/String;)V
    .locals 7
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "backgroundPosition"
    .end annotation

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v4, 0x0

    .line 173
    new-instance v1, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 174
    .local v1, "posX":Lcom/tencent/plato/sdk/utils/Dimension;
    new-instance v2, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct {v2}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 176
    .local v2, "posY":Lcom/tencent/plato/sdk/utils/Dimension;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v3

    const-string v4, "backgroundPositionX"

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v3

    const-string v4, "backgroundPositionY"

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 183
    const-string v3, "left top"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 185
    iput v4, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 221
    :goto_1
    if-eqz v1, :cond_2

    .line 222
    const-string v3, "backgroundPositionX"

    invoke-virtual {p0, v3, v1}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    :cond_2
    if-eqz v2, :cond_0

    .line 224
    const-string v3, "backgroundPositionY"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_3
    const-string v3, "left center"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "left"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    :cond_4
    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 188
    iput v5, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto :goto_1

    .line 189
    :cond_5
    const-string v3, "left bottom"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 190
    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 191
    iput v6, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto :goto_1

    .line 192
    :cond_6
    const-string v3, "right top"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 193
    iput v6, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 194
    iput v4, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto :goto_1

    .line 195
    :cond_7
    const-string v3, "right center"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "right"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 196
    :cond_8
    iput v6, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 197
    iput v5, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto :goto_1

    .line 198
    :cond_9
    const-string v3, "right bottom"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 199
    iput v6, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 200
    iput v6, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto :goto_1

    .line 201
    :cond_a
    const-string v3, "center top"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "top"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 202
    :cond_b
    iput v5, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 203
    iput v4, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto :goto_1

    .line 204
    :cond_c
    const-string v3, "center center"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "center"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 205
    :cond_d
    iput v5, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 206
    iput v5, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto/16 :goto_1

    .line 207
    :cond_e
    const-string v3, "center bottom"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "bottom"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 208
    :cond_f
    iput v5, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 209
    iput v6, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto/16 :goto_1

    .line 211
    :cond_10
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "params":[Ljava/lang/String;
    if-eqz v0, :cond_11

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    .line 213
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v1

    .line 214
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    goto/16 :goto_1

    .line 216
    :cond_11
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public backgroundPositionX(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "backgroundPositionX"
    .end annotation

    .prologue
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v1

    const-string v2, "backgroundPositionX"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 236
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 250
    :goto_2
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 251
    .local v0, "posX":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_0

    .line 252
    const-string v1, "backgroundPositionX"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    .end local v0    # "posX":Lcom/tencent/plato/sdk/utils/Dimension;
    :sswitch_0
    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "right"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 238
    :pswitch_0
    const-string p1, "0%"

    .line 239
    goto :goto_2

    .line 241
    :pswitch_1
    const-string p1, "100%"

    .line 242
    goto :goto_2

    .line 244
    :pswitch_2
    const-string p1, "50%"

    .line 245
    goto :goto_2

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public backgroundPositionY(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "backgroundPositionY"
    .end annotation

    .prologue
    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v1

    const-string v2, "backgroundPositionY"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 263
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 276
    :goto_2
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 277
    .local v0, "posY":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_0

    .line 278
    const-string v1, "backgroundPositionY"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    .end local v0    # "posY":Lcom/tencent/plato/sdk/utils/Dimension;
    :sswitch_0
    const-string v2, "top"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 265
    :pswitch_0
    const-string p1, "0%"

    .line 266
    goto :goto_2

    .line 268
    :pswitch_1
    const-string p1, "100%"

    .line 269
    goto :goto_2

    .line 271
    :pswitch_2
    const-string p1, "50%"

    .line 272
    goto :goto_2

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public backgroundRepeat(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "backgroundRepeat"
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "backgroundRepeat"

    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/element/PDivElement;->removeUIStyle(Ljava/lang/String;)V

    .line 147
    const-string v1, "backgroundRepeatX"

    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/element/PDivElement;->removeUIStyle(Ljava/lang/String;)V

    .line 148
    const-string v1, "backgroundRepeatX"

    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/element/PDivElement;->removeUIStyle(Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBackgroundRepeat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "bgRepeat":Ljava/lang/String;
    const-string v1, "repeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatX:Z

    .line 155
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatY:Z

    .line 167
    :cond_1
    :goto_1
    const-string v1, "backgroundRepeatX"

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v1, "backgroundRepeatY"

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_2
    const-string v1, "repeat-x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatX:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatY:Z

    goto :goto_1

    .line 159
    :cond_3
    const-string v1, "repeat-y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatX:Z

    .line 161
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatY:Z

    goto :goto_1

    .line 162
    :cond_4
    const-string v1, "no-repeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatX:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/PDivElement;->backgroundRepeatY:Z

    goto :goto_1
.end method

.method public backgroundSize(Ljava/lang/String;)V
    .locals 7
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "backgroundSize"
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 285
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 286
    .local v2, "params":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 287
    aget-object v3, v2, v5

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v1

    .line 288
    .local v1, "backgroundSizeW":Lcom/tencent/plato/sdk/utils/Dimension;
    aget-object v3, v2, v6

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 289
    .local v0, "backgroundSizeH":Lcom/tencent/plato/sdk/utils/Dimension;
    const-string v3, "backgroundSizeW"

    invoke-virtual {p0, v3, v1}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const-string v3, "backgroundSizeH"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v3

    const-string v4, "backgroundSize"

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .end local v0    # "backgroundSizeH":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v1    # "backgroundSizeW":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v2    # "params":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 292
    .restart local v2    # "params":[Ljava/lang/String;
    :cond_1
    array-length v3, v2

    if-ne v3, v6, :cond_0

    .line 293
    aget-object v3, v2, v5

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->isBackgroundSizeKW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    const-string v3, "backgroundSize"

    aget-object v4, v2, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/plato/sdk/element/PDivElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v3

    const-string v4, "backgroundSizeW"

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v3

    const-string v4, "backgroundSizeH"

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 21
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 331
    invoke-super/range {p0 .. p1}, Lcom/tencent/plato/sdk/element/PElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 333
    .local v8, "dumpInfo":Lorg/json/JSONObject;
    :try_start_0
    const-string v15, "attributes"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 334
    .local v1, "attr":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 335
    new-instance v1, Lorg/json/JSONObject;

    .end local v1    # "attr":Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .restart local v1    # "attr":Lorg/json/JSONObject;
    const-string v15, "attributes"

    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_0
    const-string v15, "style"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 339
    .local v14, "style":Lorg/json/JSONObject;
    if-nez v14, :cond_1

    .line 340
    new-instance v14, Lorg/json/JSONObject;

    .end local v14    # "style":Lorg/json/JSONObject;
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .restart local v14    # "style":Lorg/json/JSONObject;
    const-string v15, "style"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getDisplay()Lcom/tencent/plato/layout/PDisplay;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PDisplay;->FLEX:Lcom/tencent/plato/layout/PDisplay;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PDisplay;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 345
    const-string v15, "display"

    const-string v16, "flex"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getJustifyContent()Lcom/tencent/plato/layout/PJustify;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PJustify;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PJustify;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PJustify;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 362
    const-string v15, "justifyContent"

    const-string v16, "space-between"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->CENTER:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 374
    const-string v15, "alignItems"

    const-string v16, "center"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getFlexDirection()Lcom/tencent/plato/layout/PFlexDirection;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PFlexDirection;->ROW:Lcom/tencent/plato/layout/PFlexDirection;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PFlexDirection;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 390
    const-string v15, "flexDirection"

    const-string v16, "row"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->flexWrap:Ljava/lang/String;

    if-eqz v15, :cond_6

    .line 400
    const-string v15, "flexWrap"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PDivElement;->flexWrap:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "backgroundColor"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 404
    .local v2, "backgroundColor":I
    if-eqz v2, :cond_7

    .line 405
    const-string v15, "backgroundColor"

    const-string v16, "#%06X"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0xffffff

    and-int v19, v19, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "backgroundImage"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    .local v3, "backgroundImage":Ljava/lang/String;
    if-eqz v3, :cond_8

    .line 410
    const-string v15, "backgroundImage"

    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "backgroundRepeatX"

    const/16 v17, 0x1

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 414
    .local v5, "backgroundRepeatX":Z
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "backgroundRepeatY"

    const/16 v17, 0x1

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 415
    .local v6, "backgroundRepeatY":Z
    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1e

    .line 416
    const-string v15, "backgroundRepeat"

    const-string v16, "repeat"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "backgroundPosition"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 426
    .local v4, "backgroundPosition":I
    const/16 v15, 0x33

    if-ne v4, v15, :cond_21

    .line 427
    const-string v15, "backgroundPosition"

    const-string v16, "left top"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "borderWidth"

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2e

    const/4 v13, 0x0

    .line 457
    .local v13, "strokeWidth":[F
    :goto_6
    if-eqz v13, :cond_b

    array-length v15, v13

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    .line 458
    const/4 v15, 0x0

    aget v15, v13, v15

    const/16 v16, 0x1

    aget v16, v13, v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_2f

    const/4 v15, 0x0

    aget v15, v13, v15

    const/16 v16, 0x2

    aget v16, v13, v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_2f

    const/4 v15, 0x0

    aget v15, v13, v15

    const/16 v16, 0x3

    aget v16, v13, v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_2f

    const/4 v15, 0x0

    aget v15, v13, v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_2f

    .line 459
    const-string v15, "borderWidth"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    aget v17, v13, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "borderColor"

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_33

    const/4 v12, 0x0

    .line 478
    .local v12, "strokeColor":[I
    :goto_8
    if-eqz v12, :cond_c

    array-length v15, v12

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 479
    const/4 v15, 0x0

    aget v15, v12, v15

    const/16 v16, 0x1

    aget v16, v12, v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_34

    const/4 v15, 0x0

    aget v15, v12, v15

    const/16 v16, 0x2

    aget v16, v12, v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_34

    const/4 v15, 0x0

    aget v15, v12, v15

    const/16 v16, 0x3

    aget v16, v12, v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_34

    const/4 v15, 0x0

    aget v15, v12, v15

    if-lez v15, :cond_34

    .line 480
    const-string v15, "borderColor"

    const-string v16, "#%06X"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0xffffff

    const/16 v20, 0x0

    aget v20, v12, v20

    and-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "borderRadius"

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_38

    const/4 v11, 0x0

    .line 498
    .local v11, "roundRadius":[F
    :goto_a
    if-eqz v11, :cond_d

    array-length v15, v11

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_d

    .line 499
    const/4 v15, 0x0

    aget v15, v11, v15

    const/16 v16, 0x1

    aget v16, v11, v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_39

    const/4 v15, 0x0

    aget v15, v11, v15

    const/16 v16, 0x2

    aget v16, v11, v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_39

    const/4 v15, 0x0

    aget v15, v11, v15

    const/16 v16, 0x3

    aget v16, v11, v16

    cmpl-float v15, v15, v16

    if-nez v15, :cond_39

    const/4 v15, 0x0

    aget v15, v11, v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_39

    .line 500
    const-string v15, "borderRadius"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    aget v17, v11, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getChildCount()I

    move-result v15

    if-lez v15, :cond_f

    .line 518
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 519
    .local v7, "children":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getChildCount()I

    move-result v15

    if-ge v10, v15, :cond_3d

    .line 520
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/plato/sdk/element/PDivElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v15

    check-cast v15, Lcom/tencent/plato/sdk/element/PElement;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/sdk/element/PElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 346
    .end local v2    # "backgroundColor":I
    .end local v3    # "backgroundImage":Ljava/lang/String;
    .end local v4    # "backgroundPosition":I
    .end local v5    # "backgroundRepeatX":Z
    .end local v6    # "backgroundRepeatY":Z
    .end local v7    # "children":Lorg/json/JSONArray;
    .end local v10    # "i":I
    .end local v11    # "roundRadius":[F
    .end local v12    # "strokeColor":[I
    .end local v13    # "strokeWidth":[F
    :cond_e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getDisplay()Lcom/tencent/plato/layout/PDisplay;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PDisplay;->NONE:Lcom/tencent/plato/layout/PDisplay;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PDisplay;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 347
    const-string v15, "display"

    const-string v16, "none"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 524
    .end local v1    # "attr":Lorg/json/JSONObject;
    .end local v14    # "style":Lorg/json/JSONObject;
    :catch_0
    move-exception v9

    .line 525
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 528
    .end local v9    # "e":Lorg/json/JSONException;
    :cond_f
    :goto_d
    return-object v8

    .line 363
    .restart local v1    # "attr":Lorg/json/JSONObject;
    .restart local v14    # "style":Lorg/json/JSONObject;
    :cond_10
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getJustifyContent()Lcom/tencent/plato/layout/PJustify;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PJustify;->SPACE_AROUND:Lcom/tencent/plato/layout/PJustify;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PJustify;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 364
    const-string v15, "justifyContent"

    const-string v16, "space-around"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 365
    :cond_11
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getJustifyContent()Lcom/tencent/plato/layout/PJustify;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PJustify;->CENTER:Lcom/tencent/plato/layout/PJustify;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PJustify;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 366
    const-string v15, "justifyContent"

    const-string v16, "center"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 367
    :cond_12
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getJustifyContent()Lcom/tencent/plato/layout/PJustify;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PJustify;->FLEX_START:Lcom/tencent/plato/layout/PJustify;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PJustify;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 368
    const-string v15, "justifyContent"

    const-string v16, "flex-start"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 369
    :cond_13
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getJustifyContent()Lcom/tencent/plato/layout/PJustify;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PJustify;->FLEX_END:Lcom/tencent/plato/layout/PJustify;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PJustify;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 370
    const-string v15, "justifyContent"

    const-string v16, "flex-end"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 375
    :cond_14
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->STRETCH:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 376
    const-string v15, "alignItems"

    const-string v16, "stretch"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 377
    :cond_15
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->AUTO:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->FLEX_START:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 378
    :cond_16
    const-string v15, "alignItems"

    const-string v16, "flex_start"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 379
    :cond_17
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->FLEX_END:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 380
    const-string v15, "alignItems"

    const-string v16, "flex_end"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 381
    :cond_18
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->BASELINE:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 382
    const-string v15, "alignItems"

    const-string v16, "baseline"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 383
    :cond_19
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->SPACE_BETWEEN:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 384
    const-string v15, "alignItems"

    const-string v16, "space_between"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 385
    :cond_1a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getAlignItems()Lcom/tencent/plato/layout/PAlign;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PAlign;->SPACE_AROUND:Lcom/tencent/plato/layout/PAlign;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PAlign;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 386
    const-string v15, "alignItems"

    const-string v16, "space_around"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 391
    :cond_1b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getFlexDirection()Lcom/tencent/plato/layout/PFlexDirection;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PFlexDirection;->ROW_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PFlexDirection;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 392
    const-string v15, "flexDirection"

    const-string v16, "row-reverse"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 393
    :cond_1c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getFlexDirection()Lcom/tencent/plato/layout/PFlexDirection;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN:Lcom/tencent/plato/layout/PFlexDirection;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PFlexDirection;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 394
    const-string v15, "flexDirection"

    const-string v16, "column"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 395
    :cond_1d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/plato/sdk/element/PDivElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v15}, Lcom/tencent/plato/sdk/element/LayoutNode;->getFlexDirection()Lcom/tencent/plato/layout/PFlexDirection;

    move-result-object v15

    sget-object v16, Lcom/tencent/plato/layout/PFlexDirection;->COLUMN_REVERSE:Lcom/tencent/plato/layout/PFlexDirection;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/layout/PFlexDirection;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 396
    const-string v15, "flexDirection"

    const-string v16, "column-reverse"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 417
    .restart local v2    # "backgroundColor":I
    .restart local v3    # "backgroundImage":Ljava/lang/String;
    .restart local v5    # "backgroundRepeatX":Z
    .restart local v6    # "backgroundRepeatY":Z
    :cond_1e
    if-eqz v5, :cond_1f

    if-nez v6, :cond_1f

    .line 418
    const-string v15, "backgroundRepeat"

    const-string v16, "repeat-x"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 419
    :cond_1f
    if-nez v5, :cond_20

    if-eqz v6, :cond_20

    .line 420
    const-string v15, "backgroundRepeat"

    const-string v16, "repeat-y"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 421
    :cond_20
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    .line 422
    const-string v15, "backgroundRepeat"

    const-string v16, "no-repeat"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 428
    .restart local v4    # "backgroundPosition":I
    :cond_21
    const/16 v15, 0x13

    if-ne v4, v15, :cond_22

    .line 429
    const-string v15, "backgroundPosition"

    const-string v16, "left center"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 430
    :cond_22
    const/16 v15, 0x53

    if-ne v4, v15, :cond_23

    .line 431
    const-string v15, "backgroundPosition"

    const-string v16, "left bottom"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 432
    :cond_23
    const/16 v15, 0x35

    if-ne v4, v15, :cond_24

    .line 433
    const-string v15, "backgroundPosition"

    const-string v16, "right top"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 434
    :cond_24
    const/16 v15, 0x15

    if-ne v4, v15, :cond_25

    .line 435
    const-string v15, "backgroundPosition"

    const-string v16, "right center"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 436
    :cond_25
    const/16 v15, 0x55

    if-ne v4, v15, :cond_26

    .line 437
    const-string v15, "backgroundPosition"

    const-string v16, "right bottom"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 438
    :cond_26
    const/16 v15, 0x31

    if-ne v4, v15, :cond_27

    .line 439
    const-string v15, "backgroundPosition"

    const-string v16, "center top"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 440
    :cond_27
    const/16 v15, 0x11

    if-ne v4, v15, :cond_28

    .line 441
    const-string v15, "backgroundPosition"

    const-string v16, "center center"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 442
    :cond_28
    const/16 v15, 0x51

    if-ne v4, v15, :cond_29

    .line 443
    const-string v15, "backgroundPosition"

    const-string v16, "center bottom"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 444
    :cond_29
    const/16 v15, 0x13

    if-ne v4, v15, :cond_2a

    .line 445
    const-string v15, "backgroundPosition"

    const-string v16, "left"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 446
    :cond_2a
    const/16 v15, 0x15

    if-ne v4, v15, :cond_2b

    .line 447
    const-string v15, "backgroundPosition"

    const-string v16, "right"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 448
    :cond_2b
    const/16 v15, 0x11

    if-ne v4, v15, :cond_2c

    .line 449
    const-string v15, "backgroundPosition"

    const-string v16, "center"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 450
    :cond_2c
    const/16 v15, 0x31

    if-ne v4, v15, :cond_2d

    .line 451
    const-string v15, "backgroundPosition"

    const-string v16, "top"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 452
    :cond_2d
    const/16 v15, 0x51

    if-ne v4, v15, :cond_a

    .line 453
    const-string v15, "backgroundPosition"

    const-string v16, "bottom"

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 456
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "borderWidth"

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    check-cast v15, [F

    move-object v13, v15

    goto/16 :goto_6

    .line 461
    .restart local v13    # "strokeWidth":[F
    :cond_2f
    const/4 v15, 0x0

    aget v15, v13, v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_30

    .line 462
    const-string v15, "borderTopWidth"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    aget v17, v13, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    :cond_30
    const/4 v15, 0x1

    aget v15, v13, v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_31

    .line 465
    const-string v15, "borderRightWidth"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x1

    aget v17, v13, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_31
    const/4 v15, 0x2

    aget v15, v13, v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_32

    .line 468
    const-string v15, "borderBottomWidth"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x2

    aget v17, v13, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    :cond_32
    const/4 v15, 0x3

    aget v15, v13, v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_b

    .line 471
    const-string v15, "borderLeftWidth"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x3

    aget v17, v13, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 477
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "borderColor"

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    check-cast v15, [I

    move-object v12, v15

    goto/16 :goto_8

    .line 482
    .restart local v12    # "strokeColor":[I
    :cond_34
    const/4 v15, 0x0

    aget v15, v12, v15

    if-lez v15, :cond_35

    .line 483
    const-string v15, "borderTopColor"

    const-string v16, "#%06X"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0xffffff

    const/16 v20, 0x0

    aget v20, v12, v20

    and-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    :cond_35
    const/4 v15, 0x1

    aget v15, v12, v15

    if-lez v15, :cond_36

    .line 486
    const-string v15, "borderRightColor"

    const-string v16, "#%06X"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0xffffff

    const/16 v20, 0x1

    aget v20, v12, v20

    and-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_36
    const/4 v15, 0x2

    aget v15, v12, v15

    if-lez v15, :cond_37

    .line 489
    const-string v15, "borderBottomColor"

    const-string v16, "#%06X"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0xffffff

    const/16 v20, 0x2

    aget v20, v12, v20

    and-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    :cond_37
    const/4 v15, 0x3

    aget v15, v12, v15

    if-lez v15, :cond_c

    .line 492
    const-string v15, "borderLeftColor"

    const-string v16, "#%06X"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const v19, 0xffffff

    const/16 v20, 0x3

    aget v20, v12, v20

    and-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    .line 497
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PDivElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v15

    const-string v16, "borderRadius"

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    check-cast v15, [F

    move-object v11, v15

    goto/16 :goto_a

    .line 502
    .restart local v11    # "roundRadius":[F
    :cond_39
    const/4 v15, 0x0

    aget v15, v12, v15

    if-lez v15, :cond_3a

    .line 503
    const-string v15, "borderRadius"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    aget v17, v11, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    :cond_3a
    const/4 v15, 0x1

    aget v15, v12, v15

    if-lez v15, :cond_3b

    .line 506
    const-string v15, "borderRadius"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x1

    aget v17, v11, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_3b
    const/4 v15, 0x2

    aget v15, v12, v15

    if-lez v15, :cond_3c

    .line 509
    const-string v15, "borderRadius"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x2

    aget v17, v11, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :cond_3c
    const/4 v15, 0x3

    aget v15, v12, v15

    if-lez v15, :cond_d

    .line 512
    const-string v15, "borderRadius"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x3

    aget v17, v11, v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "px"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b

    .line 522
    .restart local v7    # "children":Lorg/json/JSONArray;
    .restart local v10    # "i":I
    :cond_3d
    const-string v15, "children"

    invoke-virtual {v8, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "div"

    return-object v0
.end method

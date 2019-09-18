.class public Lcom/tencent/ttpic/openapi/filter/CameraFilterFactory;
.super Ljava/lang/Object;
.source "CameraFilterFactory.java"


# static fields
.field public static final MIC_PTU_CHENGJING:I = 0x7d3

.field public static final MIC_PTU_FEIHONG:I = 0x7dd

.field public static final MIC_PTU_FEILIN:I = 0x7e1

.field public static final MIC_PTU_HANFENG:I = 0x7da

.field public static final MIC_PTU_JIAOCHA:I = 0x7e0

.field public static final MIC_PTU_JIAZHOU:I = 0x7db

.field public static final MIC_PTU_LAODIANYING:I = 0x7d5

.field public static final MIC_PTU_LIANKONG:I = 0x7d4

.field public static final MIC_PTU_MEIWEI:I = 0x7d7

.field public static final MIC_PTU_MOKA:I = 0x7e2

.field public static final MIC_PTU_NAIXING:I = 0x7de

.field public static final MIC_PTU_TIANPING:I = 0x7d8

.field public static final MIC_PTU_WU_BACK:I = 0x7e3

.field public static final MIC_PTU_WU_FRONT:I = 0x7e4

.field public static final MIC_PTU_XINXIAN:I = 0x7d6

.field public static final MIC_PTU_YAHUI:I = 0x7df

.field public static final MIC_PTU_YANHONG:I = 0x7d9

.field public static final MIC_PTU_ZHIGAN:I = 0xbb8

.field public static final MIC_PTU_ZIRAN_BACK:I = 0x7d2

.field public static final MIC_PTU_ZIRAN_FRONT:I = 0x7d1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static creatFilterByIdForPudding(I)Lcom/tencent/filter/BaseFilter;
    .locals 4
    .param p0, "filterId"    # I

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    sparse-switch p0, :sswitch_data_0

    .line 341
    :goto_0
    return-object v0

    .line 148
    :sswitch_0
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/ziran_front.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 149
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 153
    :sswitch_1
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/ziran_back.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 154
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 158
    :sswitch_2
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/chengjing.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 163
    :sswitch_3
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/liankong.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 164
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 168
    :sswitch_4
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/laodianying.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 169
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 173
    :sswitch_5
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/xinxian.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 174
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 178
    :sswitch_6
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/meiwei.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 179
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 183
    :sswitch_7
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/tianping.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 184
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 188
    :sswitch_8
    new-instance v0, Lcom/tencent/ttpic/filter/BlurLutFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BlurLutFilter;-><init>()V

    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    move-object v1, v0

    .line 189
    check-cast v1, Lcom/tencent/ttpic/filter/BlurLutFilter;

    const-string v2, "sh/yanhong.png"

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/BlurLutFilter;->setLutTexture(Ljava/lang/String;)V

    move-object v1, v0

    .line 190
    check-cast v1, Lcom/tencent/ttpic/filter/BlurLutFilter;

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/filter/BlurLutFilter;->setBlendAplha(F)V

    goto :goto_0

    .line 195
    :sswitch_9
    new-instance v0, Lcom/tencent/ttpic/filter/BlurLutFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BlurLutFilter;-><init>()V

    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    move-object v1, v0

    .line 196
    check-cast v1, Lcom/tencent/ttpic/filter/BlurLutFilter;

    const-string v2, "sh/hanfeng.png"

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/BlurLutFilter;->setLutTexture(Ljava/lang/String;)V

    move-object v1, v0

    .line 197
    check-cast v1, Lcom/tencent/ttpic/filter/BlurLutFilter;

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/filter/BlurLutFilter;->setBlendAplha(F)V

    goto :goto_0

    .line 202
    :sswitch_a
    new-instance v0, Lcom/tencent/ttpic/filter/BlurLutFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BlurLutFilter;-><init>()V

    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    move-object v1, v0

    .line 203
    check-cast v1, Lcom/tencent/ttpic/filter/BlurLutFilter;

    const-string v2, "sh/jiazhou.png"

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/BlurLutFilter;->setLutTexture(Ljava/lang/String;)V

    move-object v1, v0

    .line 204
    check-cast v1, Lcom/tencent/ttpic/filter/BlurLutFilter;

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/filter/BlurLutFilter;->setBlendAplha(F)V

    goto :goto_0

    .line 209
    :sswitch_b
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/BaiXi.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 210
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 214
    :sswitch_c
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/FeiHong.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 215
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 219
    :sswitch_d
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/NaiXing.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 220
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 224
    :sswitch_e
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/YaHui.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 225
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 229
    :sswitch_f
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/JiaoCha.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 230
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 234
    :sswitch_10
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/FeiLin.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 235
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 239
    :sswitch_11
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/MoKa.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 240
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 244
    :sswitch_12
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/wu_lf_front.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 245
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 249
    :sswitch_13
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/wu_lf_back.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 250
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 254
    :sswitch_14
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/qingxi_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 255
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 259
    :sswitch_15
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/chuxia_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 260
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 264
    :sswitch_16
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/qingcheng_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 265
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 269
    :sswitch_17
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/meiguichuxue_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 270
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 274
    :sswitch_18
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/muse_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 279
    :sswitch_19
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/xindong_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 280
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 284
    :sswitch_1a
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/gaobai_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 285
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 289
    :sswitch_1b
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/dannai_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 290
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 294
    :sswitch_1c
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/wuxia_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 295
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 299
    :sswitch_1d
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/xinye_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 300
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 304
    :sswitch_1e
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/shuilian_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 305
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 309
    :sswitch_1f
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/qiangwei_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 310
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 314
    :sswitch_20
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/baicha_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 315
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 319
    :sswitch_21
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/MoscoFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/MoscoFilter;-><init>()V

    .line 320
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 324
    :sswitch_22
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/dongjing_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 325
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 329
    :sswitch_23
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/mo_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 330
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 334
    :sswitch_24
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/zhongxing_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 335
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0xf6 -> :sswitch_17
        0x101 -> :sswitch_22
        0x10c -> :sswitch_23
        0x10f -> :sswitch_20
        0x111 -> :sswitch_21
        0x11a -> :sswitch_b
        0x11b -> :sswitch_1f
        0x11d -> :sswitch_1d
        0x11f -> :sswitch_1e
        0x129 -> :sswitch_1c
        0x12a -> :sswitch_14
        0x131 -> :sswitch_16
        0x132 -> :sswitch_19
        0x133 -> :sswitch_1a
        0x134 -> :sswitch_15
        0x135 -> :sswitch_18
        0x136 -> :sswitch_1b
        0x13a -> :sswitch_24
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_4
        0x7d6 -> :sswitch_5
        0x7d7 -> :sswitch_6
        0x7d8 -> :sswitch_7
        0x7d9 -> :sswitch_8
        0x7da -> :sswitch_9
        0x7db -> :sswitch_a
        0x7dd -> :sswitch_c
        0x7de -> :sswitch_d
        0x7df -> :sswitch_e
        0x7e0 -> :sswitch_f
        0x7e1 -> :sswitch_10
        0x7e2 -> :sswitch_11
        0x7e3 -> :sswitch_13
        0x7e4 -> :sswitch_12
    .end sparse-switch
.end method

.method public static createFilterById(I)Lcom/tencent/filter/BaseFilter;
    .locals 2
    .param p0, "filterId"    # I

    .prologue
    .line 114
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/CameraFilterFactory;->creatFilterByIdForPudding(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 115
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    if-nez v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->creatFilterById(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 118
    :cond_0
    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    :cond_1
    return-object v0
.end method

.method public static createFilterById4Local(I)Lcom/tencent/filter/BaseFilter;
    .locals 2
    .param p0, "filterId"    # I

    .prologue
    .line 126
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/CameraFilterFactory;->creatFilterByIdForPudding(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 127
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    if-nez v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/CameraFilterFactory;->createFilterByIdForPitu(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 130
    :cond_0
    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    :cond_1
    return-object v0
.end method

.method private static createFilterByIdForPitu(I)Lcom/tencent/filter/BaseFilter;
    .locals 2
    .param p0, "filterid"    # I

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    sparse-switch p0, :sswitch_data_0

    .line 715
    :goto_0
    return-object v0

    .line 349
    :sswitch_0
    new-instance v0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/ShiShangSHFilter;-><init>()V

    .line 351
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 353
    :sswitch_1
    new-instance v0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/ShiShangSHFilter;-><init>(I)V

    .line 355
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 357
    :sswitch_2
    new-instance v0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;-><init>()V

    .line 359
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 361
    :sswitch_3
    new-instance v0, Lcom/tencent/filter/ttpic/FenFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/FenFilter;-><init>()V

    .line 363
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 365
    :sswitch_4
    new-instance v0, Lcom/tencent/filter/ttpic/FuGuHuangFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/FuGuHuangFilter;-><init>()V

    .line 367
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 369
    :sswitch_5
    new-instance v0, Lcom/tencent/filter/ttpic/GaoGuangLanZiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GaoGuangLanZiFilter;-><init>()V

    .line 371
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 373
    :sswitch_6
    new-instance v0, Lcom/tencent/filter/ttpic/BlackWhiteFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/BlackWhiteFilter;-><init>()V

    .line 374
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 376
    :sswitch_7
    new-instance v0, Lcom/tencent/filter/ttpic/HuaiJiuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/HuaiJiuFilter;-><init>()V

    .line 377
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 379
    :sswitch_8
    new-instance v0, Lcom/tencent/filter/ttpic/JiaoPianFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/JiaoPianFilter;-><init>()V

    .line 380
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 382
    :sswitch_9
    new-instance v0, Lcom/tencent/filter/ttpic/LanFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/LanFilter;-><init>()V

    .line 383
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 385
    :sswitch_a
    new-instance v0, Lcom/tencent/filter/ttpic/LanTuiSeFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/LanTuiSeFilter;-><init>()V

    .line 386
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 388
    :sswitch_b
    new-instance v0, Lcom/tencent/filter/ttpic/MoLvFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/MoLvFilter;-><init>()V

    .line 389
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 391
    :sswitch_c
    new-instance v0, Lcom/tencent/filter/ttpic/NuanHuangFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/NuanHuangFilter;-><init>()V

    .line 392
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 394
    :sswitch_d
    new-instance v0, Lcom/tencent/filter/ttpic/Fen2Filter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/Fen2Filter;-><init>()V

    .line 395
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 397
    :sswitch_e
    new-instance v0, Lcom/tencent/filter/ttpic/BlackWhite2Filter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/BlackWhite2Filter;-><init>()V

    .line 398
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 401
    :sswitch_f
    new-instance v0, Lcom/tencent/filter/ttpic/FuGuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/FuGuFilter;-><init>()V

    .line 402
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 404
    :sswitch_10
    new-instance v0, Lcom/tencent/filter/ttpic/BlackWhite3Filter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/BlackWhite3Filter;-><init>()V

    .line 405
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 407
    :sswitch_11
    new-instance v0, Lcom/tencent/filter/ttpic/GaoLengFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GaoLengFilter;-><init>()V

    .line 408
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 410
    :sswitch_12
    new-instance v0, Lcom/tencent/filter/ttpic/SnowFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/SnowFilter;-><init>()V

    .line 411
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 413
    :sswitch_13
    new-instance v0, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/BeautysRealAutoFilter;-><init>()V

    .line 417
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 419
    :sswitch_14
    new-instance v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/BlurHighRealFilter;-><init>()V

    .line 421
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 423
    :sswitch_15
    new-instance v0, Lcom/tencent/filter/ttpic/BlackWhite4Filter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/BlackWhite4Filter;-><init>()V

    .line 425
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 427
    :sswitch_16
    new-instance v0, Lcom/tencent/filter/ttpic/MenghuanFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/MenghuanFilter;-><init>()V

    .line 429
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 431
    :sswitch_17
    new-instance v0, Lcom/tencent/filter/ttpic/NaichaFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/NaichaFilter;-><init>()V

    .line 433
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 435
    :sswitch_18
    new-instance v0, Lcom/tencent/filter/ttpic/SenlinFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/SenlinFilter;-><init>()V

    .line 437
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 439
    :sswitch_19
    new-instance v0, Lcom/tencent/filter/ttpic/JingWuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/JingWuFilter;-><init>()V

    .line 441
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 443
    :sswitch_1a
    new-instance v0, Lcom/tencent/filter/ttpic/MeishiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/MeishiFilter;-><init>()V

    .line 445
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 447
    :sswitch_1b
    new-instance v0, Lcom/tencent/filter/ttpic/FengJngFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/FengJngFilter;-><init>()V

    .line 449
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 452
    :sswitch_1c
    new-instance v0, Lcom/tencent/filter/ttpic/AutoLevelFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/AutoLevelFilter;-><init>()V

    .line 454
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 456
    :sswitch_1d
    new-instance v0, Lcom/tencent/filter/ttpic/PtuLinjiaFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/PtuLinjiaFilter;-><init>()V

    .line 458
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 461
    :sswitch_1e
    new-instance v0, Lcom/tencent/filter/ttpic/PtuQingCongFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/PtuQingCongFilter;-><init>()V

    .line 463
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 465
    :sswitch_1f
    new-instance v0, Lcom/tencent/filter/ttpic/PtuLengMeiRenFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/PtuLengMeiRenFilter;-><init>()V

    .line 467
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 469
    :sswitch_20
    new-instance v0, Lcom/tencent/filter/ttpic/PtuShiGuangRenFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/PtuShiGuangRenFilter;-><init>()V

    .line 471
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 473
    :sswitch_21
    new-instance v0, Lcom/tencent/filter/ttpic/PtuShiShang2RenFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/PtuShiShang2RenFilter;-><init>()V

    .line 475
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 477
    :sswitch_22
    new-instance v0, Lcom/tencent/filter/ttpic/PtuWenYiFanFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/PtuWenYiFanFilter;-><init>()V

    .line 479
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 481
    :sswitch_23
    new-instance v0, Lcom/tencent/filter/ttpic/QuanMinYIngDiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/QuanMinYIngDiFilter;-><init>()V

    .line 483
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 486
    :sswitch_24
    new-instance v0, Lcom/tencent/filter/ttpic/ThreeDFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/ThreeDFilter;-><init>()V

    .line 488
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 490
    :sswitch_25
    new-instance v0, Lcom/tencent/filter/ttpic/RichRedFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/RichRedFilter;-><init>()V

    .line 492
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 494
    :sswitch_26
    new-instance v0, Lcom/tencent/filter/ttpic/LightWhiteFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/LightWhiteFilter;-><init>()V

    .line 496
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 498
    :sswitch_27
    new-instance v0, Lcom/tencent/filter/ttpic/NextDoorFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/NextDoorFilter;-><init>()V

    .line 500
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 502
    :sswitch_28
    new-instance v0, Lcom/tencent/filter/ttpic/ThursdayFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/ThursdayFilter;-><init>()V

    .line 504
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 506
    :sswitch_29
    new-instance v0, Lcom/tencent/filter/ttpic/RichBlueFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/RichBlueFilter;-><init>()V

    .line 508
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 510
    :sswitch_2a
    new-instance v0, Lcom/tencent/filter/ttpic/RichYellowFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/RichYellowFilter;-><init>()V

    .line 512
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 514
    :sswitch_2b
    new-instance v0, Lcom/tencent/filter/ttpic/MilkGreenFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/MilkGreenFilter;-><init>()V

    .line 516
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 518
    :sswitch_2c
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/tianbohe_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 520
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 526
    :sswitch_2d
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/fenbi_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 528
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 531
    :sswitch_2e
    new-instance v0, Lcom/tencent/filter/ttpic/LightRedFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/LightRedFilter;-><init>()V

    .line 533
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 535
    :sswitch_2f
    new-instance v0, Lcom/tencent/filter/ttpic/ChongShengFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/ChongShengFilter;-><init>()V

    .line 537
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 539
    :sswitch_30
    new-instance v0, Lcom/tencent/filter/ttpic/YoungFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/YoungFilter;-><init>()V

    .line 541
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 543
    :sswitch_31
    new-instance v0, Lcom/tencent/filter/ttpic/SapporoFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/SapporoFilter;-><init>()V

    .line 545
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 547
    :sswitch_32
    new-instance v0, Lcom/tencent/filter/ttpic/MedSeaFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/MedSeaFilter;-><init>()V

    .line 549
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 551
    :sswitch_33
    new-instance v0, Lcom/tencent/filter/ttpic/GradientPurpleYellowFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GradientPurpleYellowFilter;-><init>()V

    .line 553
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 555
    :sswitch_34
    new-instance v0, Lcom/tencent/filter/ttpic/GradientAndyWarholCowFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GradientAndyWarholCowFilter;-><init>()V

    .line 557
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 559
    :sswitch_35
    new-instance v0, Lcom/tencent/filter/ttpic/GradientGlareFondDreamFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GradientGlareFondDreamFilter;-><init>()V

    .line 561
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 563
    :sswitch_36
    new-instance v0, Lcom/tencent/filter/ttpic/GradientGlareFashionFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GradientGlareFashionFilter;-><init>()V

    .line 565
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 567
    :sswitch_37
    new-instance v0, Lcom/tencent/filter/ttpic/MilkCoffeeFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/MilkCoffeeFilter;-><init>()V

    .line 569
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 572
    :sswitch_38
    new-instance v0, Lcom/tencent/filter/ttpic/MilkBlueFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/MilkBlueFilter;-><init>()V

    .line 574
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 577
    :sswitch_39
    new-instance v0, Lcom/tencent/filter/ttpic/LollyFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/LollyFilter;-><init>()V

    .line 579
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 581
    :sswitch_3a
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/yingtaobuding_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 583
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 585
    :sswitch_3b
    new-instance v0, Lcom/tencent/filter/ttpic/CoffeeFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/CoffeeFilter;-><init>()V

    .line 587
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 589
    :sswitch_3c
    new-instance v0, Lcom/tencent/filter/ttpic/TeaMilkFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/TeaMilkFilter;-><init>()V

    .line 591
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 593
    :sswitch_3d
    new-instance v0, Lcom/tencent/filter/ttpic/TianMeiZiPaiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/TianMeiZiPaiFilter;-><init>()V

    .line 595
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 597
    :sswitch_3e
    new-instance v0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;-><init>()V

    .line 599
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 601
    :sswitch_3f
    new-instance v0, Lcom/tencent/filter/ttpic/ImageAutoLevelGPUFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/ImageAutoLevelGPUFilter;-><init>()V

    .line 603
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 605
    :sswitch_40
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 607
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 609
    :sswitch_41
    new-instance v0, Lcom/tencent/filter/ttpic/TransMeiWeiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/TransMeiWeiFilter;-><init>()V

    .line 611
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 613
    :sswitch_42
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/rixi2_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 615
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 617
    :sswitch_43
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/rouhe_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 619
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 621
    :sswitch_44
    new-instance v0, Lcom/tencent/filter/ttpic/TransXinXianFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/TransXinXianFilter;-><init>()V

    .line 623
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 625
    :sswitch_45
    new-instance v0, Lcom/tencent/filter/ttpic/TransKongChengFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/TransKongChengFilter;-><init>()V

    .line 627
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 629
    :sswitch_46
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/peach_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 631
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 633
    :sswitch_47
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/hongkong_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 635
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 637
    :sswitch_48
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/jiazhou_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 639
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 641
    :sswitch_49
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/hanfeng_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 643
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 645
    :sswitch_4a
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/qingliang_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 647
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 649
    :sswitch_4b
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/tangguomeigui_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 651
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 653
    :sswitch_4c
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/youjiali_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 655
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 658
    :sswitch_4d
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/wu_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 659
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 662
    :sswitch_4e
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/fennen_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 664
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 666
    :sswitch_4f
    new-instance v0, Lcom/tencent/filter/ttpic/TianMeiZiPaiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/TianMeiZiPaiFilter;-><init>()V

    .line 668
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 670
    :sswitch_50
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/nuanyang_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 672
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 674
    :sswitch_51
    new-instance v0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;-><init>()V

    .line 675
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    goto/16 :goto_0

    .line 679
    :sswitch_52
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/fenhongbao_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 681
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 683
    :sswitch_53
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/yingtaobuding_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 685
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 687
    :sswitch_54
    new-instance v0, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$MeiWeiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$MeiWeiFilter;-><init>()V

    .line 689
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 691
    :sswitch_55
    new-instance v0, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$XiCanFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$XiCanFilter;-><init>()V

    .line 693
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 695
    :sswitch_56
    new-instance v0, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$XinXianFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$XinXianFilter;-><init>()V

    .line 697
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 699
    :sswitch_57
    new-instance v0, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$TianPinFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$TianPinFilter;-><init>()V

    .line 701
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 703
    :sswitch_58
    new-instance v0, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$KaFeiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$KaFeiFilter;-><init>()V

    .line 705
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 709
    :sswitch_59
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "sh/zhigan_lf.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 710
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 347
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xcc -> :sswitch_3
        0xcd -> :sswitch_4
        0xce -> :sswitch_5
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_7
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_9
        0xd3 -> :sswitch_a
        0xd4 -> :sswitch_b
        0xd5 -> :sswitch_c
        0xd7 -> :sswitch_d
        0xd8 -> :sswitch_e
        0xdb -> :sswitch_f
        0xdc -> :sswitch_10
        0xde -> :sswitch_12
        0xdf -> :sswitch_11
        0xe0 -> :sswitch_13
        0xe1 -> :sswitch_14
        0xe2 -> :sswitch_15
        0xe3 -> :sswitch_16
        0xe4 -> :sswitch_17
        0xe5 -> :sswitch_18
        0xe6 -> :sswitch_2
        0xe8 -> :sswitch_19
        0xe9 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xeb -> :sswitch_1c
        0xec -> :sswitch_1d
        0xed -> :sswitch_1f
        0xee -> :sswitch_20
        0xef -> :sswitch_21
        0xf0 -> :sswitch_22
        0xf1 -> :sswitch_1e
        0xf2 -> :sswitch_23
        0xf3 -> :sswitch_24
        0xf4 -> :sswitch_25
        0xf5 -> :sswitch_26
        0xf7 -> :sswitch_27
        0xf8 -> :sswitch_28
        0xf9 -> :sswitch_29
        0xfa -> :sswitch_2a
        0xfb -> :sswitch_2b
        0xfc -> :sswitch_2c
        0xfd -> :sswitch_2d
        0xfe -> :sswitch_2e
        0xff -> :sswitch_2f
        0x100 -> :sswitch_30
        0x102 -> :sswitch_31
        0x103 -> :sswitch_32
        0x104 -> :sswitch_33
        0x105 -> :sswitch_34
        0x106 -> :sswitch_35
        0x107 -> :sswitch_36
        0x108 -> :sswitch_37
        0x109 -> :sswitch_38
        0x10a -> :sswitch_39
        0x10b -> :sswitch_3a
        0x10d -> :sswitch_3b
        0x10e -> :sswitch_3c
        0x110 -> :sswitch_3d
        0x112 -> :sswitch_3e
        0x113 -> :sswitch_3f
        0x114 -> :sswitch_40
        0x115 -> :sswitch_41
        0x116 -> :sswitch_42
        0x117 -> :sswitch_43
        0x118 -> :sswitch_44
        0x119 -> :sswitch_45
        0x11c -> :sswitch_4a
        0x11e -> :sswitch_4b
        0x120 -> :sswitch_4c
        0x122 -> :sswitch_4e
        0x123 -> :sswitch_4f
        0x124 -> :sswitch_50
        0x125 -> :sswitch_51
        0x126 -> :sswitch_4d
        0x127 -> :sswitch_52
        0x128 -> :sswitch_53
        0x12b -> :sswitch_54
        0x12c -> :sswitch_55
        0x12d -> :sswitch_56
        0x12e -> :sswitch_57
        0x12f -> :sswitch_58
        0x130 -> :sswitch_46
        0x137 -> :sswitch_47
        0x138 -> :sswitch_48
        0x139 -> :sswitch_49
        0xbb8 -> :sswitch_59
    .end sparse-switch
.end method

.method public static createFilterByName(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;
    .locals 2
    .param p0, "filterName"    # Ljava/lang/String;

    .prologue
    .line 109
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/FilterInfo;->valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/filter/FilterInfo;

    move-result-object v0

    .line 110
    .local v0, "filterInfo":Lcom/tencent/ttpic/openapi/filter/FilterInfo;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/FilterInfo;->getFilterId()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/CameraFilterFactory;->createFilterById(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    return-object v1
.end method

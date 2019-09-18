.class public Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;
.super Ljava/lang/Object;
.source "TTPicFilterFactoryLocal.java"


# static fields
.field public static LUT_DIR_ROOT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLutFiles()V
    .locals 2

    .prologue
    .line 327
    sget-object v1, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 332
    .local v0, "dir":Ljava/io/File;
    :goto_0
    return-void

    .line 330
    .end local v0    # "dir":Ljava/io/File;
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .restart local v0    # "dir":Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static creatFilterById(I)Lcom/tencent/filter/BaseFilter;
    .locals 6
    .param p0, "filterId"    # I

    .prologue
    const v5, 0x84c2

    .line 146
    sget-object v2, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 147
    const/4 v0, 0x0

    .line 316
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x0

    .line 166
    .local v1, "filterName":Ljava/lang/String;
    sparse-switch p0, :sswitch_data_0

    .line 296
    const/4 v1, 0x0

    .line 302
    :goto_1
    if-nez v0, :cond_0

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    goto :goto_0

    .line 168
    :sswitch_0
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 169
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/wuxia_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 173
    :sswitch_1
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 174
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/ziran_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 178
    :sswitch_2
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 179
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/qiangwei_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 183
    :sswitch_3
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 184
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/xinye_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 188
    :sswitch_4
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 189
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/tangguomeigui_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 193
    :sswitch_5
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 194
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/shuilian_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 198
    :sswitch_6
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 199
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/youjiali_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 203
    :sswitch_7
    new-instance v0, Lcom/tencent/ttpic/filter/ChannelSplitFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ChannelSplitFilter;-><init>()V

    .line 204
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_1

    .line 208
    :sswitch_8
    const-string v1, "MIC_PTU_ZIPAI_LIGHTWHITE"

    .line 209
    goto/16 :goto_1

    .line 212
    :sswitch_9
    const-string v1, "MIC_PTU_ZIPAI_LIGHTRED"

    .line 213
    goto/16 :goto_1

    .line 216
    :sswitch_a
    const-string v1, "MIC_PTU_ZIPAI_LIGHT"

    .line 217
    goto/16 :goto_1

    .line 220
    :sswitch_b
    const-string v1, "MIC_PTU_ZIPAI_TEAMILK"

    .line 221
    goto/16 :goto_1

    .line 224
    :sswitch_c
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 225
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/fenbi_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 229
    :sswitch_d
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 230
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/fennen_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 234
    :sswitch_e
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 235
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/tianbohe_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 239
    :sswitch_f
    const-string v1, "MIC_PTU_ZIPAI_GRADIENT_LIPNEW"

    .line 240
    goto/16 :goto_1

    .line 243
    :sswitch_10
    const-string v1, "MIC_PTU_ZIPAI_FAIRYTALE"

    .line 244
    goto/16 :goto_1

    .line 247
    :sswitch_11
    const-string v1, "MIC_PTU_ZIPAI_RICHRED"

    .line 248
    goto/16 :goto_1

    .line 251
    :sswitch_12
    const-string v1, "MIC_PTU_ZIPAI_YOUNG"

    .line 252
    goto/16 :goto_1

    .line 255
    :sswitch_13
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 256
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/zhahuang_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 260
    :sswitch_14
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 261
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/dongjing_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 265
    :sswitch_15
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 266
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/chongsheng_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 270
    :sswitch_16
    const-string v1, "MIC_PTU_ZIPAI_MAPLERED"

    .line 271
    goto/16 :goto_1

    .line 274
    :sswitch_17
    const-string v1, "MIC_PTU_ZIPAI_RICHBLUE"

    .line 275
    goto/16 :goto_1

    .line 278
    :sswitch_18
    const-string v1, "MIC_PTU_ZIPAI_RICHYELLOW"

    .line 279
    goto/16 :goto_1

    .line 282
    :sswitch_19
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 283
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/blackwhite_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 287
    :sswitch_1a
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 288
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/nuanyang_lf.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    .line 292
    :sswitch_1b
    const-string v1, "MIC_PTU_FBBS_LANGMAN"

    .line 293
    goto/16 :goto_1

    .line 310
    :cond_2
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->lutFilterWithID(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    invoke-static {p0, v1}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->filter2Image(ILjava/lang/String;)V

    .line 314
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0xd7 -> :sswitch_d
        0xf4 -> :sswitch_11
        0xf5 -> :sswitch_8
        0xf6 -> :sswitch_10
        0xf9 -> :sswitch_17
        0xfa -> :sswitch_18
        0xfc -> :sswitch_e
        0xfd -> :sswitch_c
        0xfe -> :sswitch_9
        0xff -> :sswitch_15
        0x100 -> :sswitch_12
        0x101 -> :sswitch_14
        0x102 -> :sswitch_13
        0x10b -> :sswitch_f
        0x10c -> :sswitch_19
        0x10e -> :sswitch_b
        0x10f -> :sswitch_a
        0x111 -> :sswitch_16
        0x11b -> :sswitch_2
        0x11d -> :sswitch_3
        0x11e -> :sswitch_4
        0x11f -> :sswitch_5
        0x120 -> :sswitch_6
        0x121 -> :sswitch_1
        0x124 -> :sswitch_1a
        0x125 -> :sswitch_1b
        0x129 -> :sswitch_0
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static filter2Image(ILjava/lang/String;)V
    .locals 2
    .param p0, "filterId"    # I
    .param p1, "filterName"    # Ljava/lang/String;

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/view/FilterEngineFactory;->getInstance()Lcom/tencent/view/FilterEngineFactory;

    move-result-object v0

    new-instance v1, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/view/FilterEngineFactory;->queue(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-object v1

    .line 338
    :cond_1
    const/4 v2, 0x0

    .line 340
    .local v2, "buffer":[B
    const/4 v5, 0x0

    .line 341
    .local v5, "stream":Ljava/io/InputStream;
    :try_start_0
    const-string v7, "assets://"

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 342
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 343
    .local v0, "assets":Landroid/content/res/AssetManager;
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 348
    .end local v0    # "assets":Landroid/content/res/AssetManager;
    :goto_1
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 349
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :goto_2
    if-eqz v2, :cond_0

    .line 356
    const/4 v1, 0x0

    .line 358
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 359
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 361
    const/4 v7, 0x0

    :try_start_1
    array-length v8, v2

    invoke-static {v2, v7, v8, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 345
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v5    # "stream":Ljava/io/InputStream;
    .local v6, "stream":Ljava/io/InputStream;
    move-object v5, v6

    .end local v6    # "stream":Ljava/io/InputStream;
    .restart local v5    # "stream":Ljava/io/InputStream;
    goto :goto_1

    .line 362
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v3

    .line 363
    .local v3, "error":Ljava/lang/OutOfMemoryError;
    const-string v7, "BitmapUtils"

    const-string v8, "decodeByteArray"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "error":Ljava/lang/OutOfMemoryError;
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v7

    goto :goto_2
.end method

.method public static lutFilterWithBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/BaseFilter;
    .locals 5
    .param p0, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 91
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method

.method public static lutFilterWithID(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;
    .locals 6
    .param p0, "filterName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 97
    sget-object v2, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v1

    .line 100
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 105
    .local v1, "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v3, "inputImageTexture2"

    const v4, 0x84c2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method

.method public static preloadBaseLUTImage()Landroid/graphics/Bitmap;
    .locals 17

    .prologue
    .line 54
    const/4 v1, 0x0

    .line 56
    .local v1, "bm":Landroid/graphics/Bitmap;
    const/high16 v14, 0x100000

    :try_start_0
    new-array v2, v14, [B

    .line 57
    .local v2, "bts":[B
    const/4 v10, 0x0

    .line 58
    .local v10, "idx":I
    const v7, 0x40818618

    .line 59
    .local v7, "fMult":F
    const/16 v14, 0x40

    new-array v13, v14, [B

    .line 60
    .local v13, "tb":[B
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/16 v14, 0x40

    if-ge v9, v14, :cond_0

    .line 61
    int-to-float v14, v9

    mul-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v13, v9

    .line 60
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .local v0, "b":I
    :goto_1
    const/16 v14, 0x40

    if-ge v0, v14, :cond_3

    .line 64
    div-int/lit8 v5, v0, 0x8

    .line 65
    .local v5, "by":I
    rem-int/lit8 v4, v0, 0x8

    .line 66
    .local v4, "bx":I
    const/4 v8, 0x0

    .local v8, "g":I
    :goto_2
    const/16 v14, 0x40

    if-ge v8, v14, :cond_2

    .line 67
    mul-int/lit8 v14, v5, 0x40

    add-int/2addr v14, v8

    mul-int/lit16 v14, v14, 0x200

    mul-int/lit8 v14, v14, 0x4

    mul-int/lit8 v15, v4, 0x40

    mul-int/lit8 v15, v15, 0x4

    add-int v10, v14, v15

    .line 68
    const/4 v12, 0x0

    .local v12, "r":I
    move v11, v10

    .end local v10    # "idx":I
    .local v11, "idx":I
    :goto_3
    const/16 v14, 0x40

    if-ge v12, v14, :cond_1

    .line 69
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "idx":I
    .restart local v10    # "idx":I
    aget-byte v14, v13, v12

    aput-byte v14, v2, v11

    .line 70
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "idx":I
    .restart local v11    # "idx":I
    aget-byte v14, v13, v8

    aput-byte v14, v2, v10

    .line 71
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "idx":I
    .restart local v10    # "idx":I
    aget-byte v14, v13, v0

    aput-byte v14, v2, v11

    .line 72
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "idx":I
    .restart local v11    # "idx":I
    const/4 v14, -0x1

    aput-byte v14, v2, v10

    .line 68
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v10, v11

    .end local v11    # "idx":I
    .restart local v10    # "idx":I
    goto :goto_2

    .line 63
    .end local v12    # "r":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    .end local v4    # "bx":I
    .end local v5    # "by":I
    .end local v8    # "g":I
    :cond_3
    const/16 v14, 0x200

    const/16 v15, 0x200

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v14 .. v16}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 78
    .local v3, "buf":Ljava/nio/Buffer;
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v0    # "b":I
    .end local v2    # "bts":[B
    .end local v3    # "buf":Ljava/nio/Buffer;
    .end local v7    # "fMult":F
    .end local v9    # "i":I
    .end local v10    # "idx":I
    .end local v13    # "tb":[B
    :goto_4
    return-object v1

    .line 79
    :catch_0
    move-exception v6

    .line 80
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 81
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static saveLutOrg()V
    .locals 3

    .prologue
    .line 43
    sget-object v1, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 51
    .local v0, "bmOrg":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-void

    .line 46
    .end local v0    # "bmOrg":Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->preloadBaseLUTImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    .restart local v0    # "bmOrg":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LUT_ORG.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->saveBitmap2PNG(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    goto :goto_0
.end method

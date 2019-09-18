.class public Lcom/tencent/component/media/image/ImageTaskConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CLIENT_IP:Ljava/lang/String; = "clientIp"

.field public static final DOWNLOAD_DETAIL_INFO:Ljava/lang/String; = "downloadDetailInfo"

.field public static final ERROR_TYPE:Ljava/lang/String; = "errType"

.field public static final EXCEPTION_CODE:Ljava/lang/String; = "exceptionCode"

.field public static final FAIL_CODE:Ljava/lang/String; = "failCode"

.field public static final FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final IMAGE_TASK_DECODE_EXCEPTION:I = 0x6e

.field public static final IMAGE_TASK_DECODE_GET_ANIMATEDWEBP_DRAWABLE_THROWABLE:I = 0x71

.field public static final IMAGE_TASK_DECODE_GET_PHOTO_GIF_DRAWABLE_FAILED:I = 0x6a

.field public static final IMAGE_TASK_DECODE_GIF_DRAWABLE_FIALED:I = 0x6b

.field public static final IMAGE_TASK_DECODE_NORMAL_IMAGE_THROWABLE:I = 0x70

.field public static final IMAGE_TASK_DECODE_OOM:I = 0x6f

.field public static final IMAGE_TASK_DECODE_SHARPP_GET_BITMAP_REFERENCE_FAILED:I = 0x69

.field public static final IMAGE_TASK_DECODE_SHARPP_GET_GIF_DRAWABLE_FAILED:I = 0x67

.field public static final IMAGE_TASK_DECODE_SHARPP_IMAGE_FILE:I = 0x68

.field public static final IMAGE_TASK_DECODE_THROWABLE:I = 0x65

.field public static final IMAGE_TASK_DOWNLOAD_SUCCEED_FILE_NOT_FOUND:I = 0x66

.field public static final IMAGE_TASK_DOWNLOAD_SUCCEED_IMAGE_CAN_NOT_DECODE:I = 0x320

.field public static final IMAGE_TASK_FAKE_FEED_LOCAL_IMAGE:I = 0x322

.field public static final IMAGE_TASK_FETCH_CACHE_FAILED:I = 0x258

.field public static final IMAGE_TASK_IMAGE_CAN_NOT_DOWNLOAD:I = 0x321

.field public static final IMAGE_TASK_NO_NEXT_TASK:I = 0x2bc

.field public static final IMAGE_TASK_NO_SUCH_FILE:I = 0x64

.field public static final NOCACHE_CODE:Ljava/lang/String; = "nocacheStatus"

.field public static final RESULT:Ljava/lang/String; = "\u95ee\u9898\u63cf\u8ff0"

.field public static final SERVER_IP:Ljava/lang/String; = "serverIp"

.field public static final URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageTaskErrorDescription(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u3001kyloguo\u5904\u7406"

    .line 336
    sparse-switch p0, :sswitch_data_0

    .line 495
    :goto_0
    return-object v0

    .line 338
    :sswitch_0
    const-string/jumbo v0, "\u4e0b\u8f7d\u5668\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 341
    :sswitch_1
    const-string/jumbo v0, "\u8d85\u8fc7\u5c1d\u8bd5\u6b21\u6570\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 344
    :sswitch_2
    const-string/jumbo v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 347
    :sswitch_3
    const-string/jumbo v0, "\u4e0b\u8f7d\u5185\u5bb9\u4e0d\u662f\u6240\u9700\u7c7b\u578b\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 350
    :sswitch_4
    const-string/jumbo v0, "\u4e0b\u8f7d\u89e3\u7801\u5931\u8d25\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 353
    :sswitch_5
    const-string/jumbo v0, "\u4e0b\u8f7d\u7684\u6587\u4ef6\u957f\u5ea6\u4e0econtent-length\u4e0d\u5339\u914d\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 356
    :sswitch_6
    const-string v0, "no-cache\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 359
    :sswitch_7
    const-string/jumbo v0, "\u975e\u6cd5\u683c\u5f0f\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 362
    :sswitch_8
    const-string v0, "FileNotFound\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 366
    :sswitch_9
    const-string/jumbo v0, "\u4e0b\u8f7d\u8fc7\u7a0b\u51fa\u73b0IO\u5f02\u5e38\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 369
    :sswitch_a
    const-string/jumbo v0, "\u4e0b\u8f7d\u8fc7\u7a0b\u51fa\u73b0oom\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 372
    :sswitch_b
    const-string/jumbo v0, "\u672a\u77e5exception\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 375
    :sswitch_c
    const-string/jumbo v0, "\u7cfb\u7edf\u7f51\u7edc\u5e93\u5f02\u5e38\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 378
    :sswitch_d
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38, \u8bf7\u6062\u590d\u81f3\u6b63\u5e38\u7f51\u7edc\u540e\u518d\u8bd5"

    goto :goto_0

    .line 381
    :sswitch_e
    const-string/jumbo v0, "\u7f51\u7edc\u6536\u53d1\u5305\u8d85\u65f6\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 385
    :sswitch_f
    const-string v0, "HttpResponse\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 388
    :sswitch_10
    const-string/jumbo v0, "\u57df\u540d\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 391
    :sswitch_11
    const-string/jumbo v0, "\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 394
    :sswitch_12
    const-string/jumbo v0, "\u53d1\u53bb\u7684\u8bf7\u6c42\u672a\u6536\u5230\u670d\u52a1\u7aef\u56de\u5e94\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 397
    :sswitch_13
    const-string v0, "SSL\u8bc1\u4e66\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 400
    :sswitch_14
    const-string/jumbo v0, "\u672c\u5730\u8fde\u63a5\u6c60\u8d85\u65f6\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 403
    :sswitch_15
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u670d\u52a1\u7aef\u63d0\u524d\u5173\u95ed\u8fde\u63a5\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 407
    :sswitch_16
    const-string/jumbo v0, "\u5c0f\u7c73wifi\u5bfc\u81f4\u7684\u975e\u6cd5\u683c\u5f0f\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 410
    :sswitch_17
    const-string v0, "Content-Length\u88ab\u4e2d\u95f4\u7f51\u5173\u7be1\u6539\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 413
    :sswitch_18
    const-string/jumbo v0, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u9664\u90e8\u5206\u65e0\u7528\u7684\u6587\u4ef6\u540e\u518d\u8bd5"

    goto :goto_0

    .line 416
    :sswitch_19
    const-string/jumbo v0, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u6062\u590d\u81f3\u6b63\u5e38\u7684\u7f51\u7edc\u72b6\u6001\u518d\u8bd5"

    goto :goto_0

    .line 419
    :sswitch_1a
    const-string/jumbo v0, "\u7f51\u7edc\u4e0d\u53ef\u8fbe\uff0c\u8bf7\u5207\u6362\u81f3\u6b63\u786e\u7684\u7f51\u7edc\u518d\u8bd5"

    goto :goto_0

    .line 422
    :sswitch_1b
    const-string/jumbo v0, "\u6ca1\u6709\u7f51\u7edc\u8bbf\u95ee\u6743\u9650\uff0c\u8bf7\u5207\u6362\u81f3\u6b63\u786e\u7684\u7f51\u7edc\u518d\u8bd5"

    goto :goto_0

    .line 425
    :sswitch_1c
    const-string/jumbo v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u6062\u590d\u81f3\u6b63\u5e38\u7f51\u7edc\u540e\u518d\u8bd5"

    goto :goto_0

    .line 430
    :sswitch_1d
    const-string/jumbo v0, "\u540e\u7aef\u8d85\u65f6\uff0c\u8bf7\u622a\u5c4f\u7ed9ianmao\u5904\u7406"

    goto :goto_0

    .line 433
    :sswitch_1e
    const-string/jumbo v0, "\u56fe\u7247\u5df2\u5220\u9664"

    goto :goto_0

    .line 436
    :sswitch_1f
    const-string/jumbo v0, "\u56fe\u7247\u4e0d\u80fd\u67e5\u770b\uff08\u5b89\u5168\u6253\u51fb\uff09"

    goto :goto_0

    .line 441
    :sswitch_20
    const-string/jumbo v0, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto :goto_0

    .line 444
    :sswitch_21
    const-string/jumbo v0, "\u89e3\u7801\u8fc7\u7a0b\u5f02\u5e38\uff0c\u8bf7\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 447
    :sswitch_22
    const-string/jumbo v0, "\u4e0b\u8f7d\u6210\u529f\uff0c\u4f46\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 450
    :sswitch_23
    const-string/jumbo v0, "\u89e3\u7801sharpP\u8fc7\u7a0b\u4e2d\uff0c\u83b7\u53d6gif\u56fe\u5931\u8d25\uff0c\u8bf7\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 453
    :sswitch_24
    const-string/jumbo v0, "\u89e3\u7801sharpP\u5931\u8d25\uff0c\u8bf7\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 456
    :sswitch_25
    const-string/jumbo v0, "\u83b7\u53d6bitmap reference\u5931\u8d25,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 459
    :sswitch_26
    const-string/jumbo v0, "\u89e3\u7801gif\u5931\u8d25,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 462
    :sswitch_27
    const-string/jumbo v0, "\u89e3\u7801gif\u5f02\u5e38,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 465
    :sswitch_28
    const-string/jumbo v0, "\u89e3\u7801\u5f02\u5e38,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 468
    :sswitch_29
    const-string/jumbo v0, "\u89e3\u7801oom\uff0c\u8bf7\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 471
    :sswitch_2a
    const-string/jumbo v0, "\u89e3\u7801\u56fe\u7247\u5f02\u5e38,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 475
    :sswitch_2b
    const-string/jumbo v0, "\u83b7\u53d6\u56fe\u7247\u7f13\u5b58\u5931\u8d25\uff0c\u6ca1\u6709\u540e\u7eed\u4e0b\u8f7d\u4efb\u52a1\u53ef\u6267\u884c,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 479
    :sswitch_2c
    const-string/jumbo v0, "\u89e3\u7801\u5931\u8d25,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 483
    :sswitch_2d
    const-string/jumbo v0, "\u4e0b\u8f7d\u6210\u529f\uff0c\u672a\u80fd\u6b63\u5e38\u89e3\u7801,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 486
    :sswitch_2e
    const-string/jumbo v0, "\u56fe\u7247\u4e0d\u80fd\u88ab\u4e0b\u8f7d\uff0c\u8bf7\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 489
    :sswitch_2f
    const-string/jumbo v0, "\u672c\u5730\u56fe\u7247\u51fa\u9519,\u8bf7\u6e05\u9664\u7f13\u5b58\u518d\u8bd5\u6216\u622a\u5c4f\u7ed9kyloguo\u5904\u7406"

    goto/16 :goto_0

    .line 336
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1869f -> :sswitch_0
        -0x1869e -> :sswitch_1
        -0x1869d -> :sswitch_2
        -0x1869c -> :sswitch_3
        -0x13c6 -> :sswitch_1f
        -0x7d5 -> :sswitch_1d
        -0x383 -> :sswitch_1e
        -0x4 -> :sswitch_4
        -0x3 -> :sswitch_5
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_7
        0x1 -> :sswitch_8
        0x2 -> :sswitch_9
        0x3 -> :sswitch_a
        0x4 -> :sswitch_b
        0x5 -> :sswitch_c
        0x6 -> :sswitch_d
        0x7 -> :sswitch_e
        0x8 -> :sswitch_f
        0x9 -> :sswitch_10
        0xa -> :sswitch_11
        0xb -> :sswitch_12
        0xc -> :sswitch_13
        0xd -> :sswitch_14
        0xe -> :sswitch_15
        0x64 -> :sswitch_20
        0x65 -> :sswitch_21
        0x66 -> :sswitch_22
        0x67 -> :sswitch_23
        0x68 -> :sswitch_24
        0x69 -> :sswitch_25
        0x6a -> :sswitch_26
        0x6b -> :sswitch_27
        0x6e -> :sswitch_28
        0x6f -> :sswitch_29
        0x70 -> :sswitch_2a
        0x258 -> :sswitch_2b
        0x2bc -> :sswitch_2c
        0x320 -> :sswitch_2d
        0x321 -> :sswitch_2e
        0x322 -> :sswitch_2f
        0xc351 -> :sswitch_16
        0xc352 -> :sswitch_17
        0xc353 -> :sswitch_18
        0xc354 -> :sswitch_19
        0xc355 -> :sswitch_1a
        0xc356 -> :sswitch_1b
        0xc357 -> :sswitch_1c
    .end sparse-switch
.end method

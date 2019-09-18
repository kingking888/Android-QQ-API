.class public Ldov/com/qq/im/capture/view/ProviderViewEditContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbfjd;

.field private a:Lbfrf;

.field private a:Lbfso;

.field private a:Lbfsr;

.field private a:Ldov/com/qq/im/capture/view/ProviderView;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:[I

    .line 54
    return-void

    .line 44
    :array_0
    .array-data 4
        0x67
        0x6d
        0x6f
        0x71
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:[I

    .line 58
    return-void

    .line 44
    :array_0
    .array-data 4
        0x67
        0x6d
        0x6f
        0x71
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:[I

    .line 62
    return-void

    .line 44
    :array_0
    .array-data 4
        0x67
        0x6d
        0x6f
        0x71
    .end array-data
.end method

.method private varargs a(I[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x437a0000    # 250.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    .line 160
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 170
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "ProviderViewEditContainer"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "openContainerProviderView view not exsist, id:"

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 298
    :cond_1
    :goto_1
    return v2

    .line 163
    :cond_2
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b(I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 176
    :cond_3
    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 177
    packed-switch p1, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v2, v3

    .line 298
    goto :goto_1

    .line 179
    :pswitch_1
    check-cast v0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    .line 180
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(Landroid/os/Bundle;)V

    .line 182
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfjd;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->setOnFaceSelectedListener(Lbfjd;)V

    .line 184
    :cond_4
    iget v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->setCaptureScene(I)V

    .line 185
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->i()V

    .line 186
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a()V

    .line 187
    if-eqz p2, :cond_5

    array-length v1, p2

    if-ne v1, v3, :cond_5

    .line 188
    aget-object v1, p2, v2

    check-cast v1, Lbgng;

    .line 189
    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(Lbgng;)V

    .line 191
    :cond_5
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x434e0000    # 206.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 193
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_6

    .line 194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_6
    const/16 v0, 0x67

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    goto :goto_2

    .line 200
    :pswitch_2
    check-cast v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    .line 201
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 202
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->d(I)V

    .line 203
    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Landroid/os/Bundle;)V

    .line 204
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfrf;

    if-eqz v1, :cond_7

    .line 205
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfrf;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->setProviderViewListener(Lbfrf;)V

    .line 208
    :cond_7
    iget v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->setCaptureScene(I)V

    .line 209
    if-eqz p2, :cond_8

    array-length v1, p2

    if-ne v1, v3, :cond_8

    .line 210
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 211
    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->setMusicProviderView(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 213
    :cond_8
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 215
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_9

    .line 216
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_9
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 220
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    .line 222
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_a
    const/16 v0, 0x6d

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    goto/16 :goto_2

    .line 228
    :pswitch_3
    check-cast v0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    .line 229
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->d()Z

    move-result v1

    if-nez v1, :cond_b

    .line 230
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->d(I)V

    .line 231
    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a(Landroid/os/Bundle;)V

    .line 232
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfrf;

    if-eqz v1, :cond_b

    .line 233
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfrf;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->setProviderViewListener(Lbfrf;)V

    .line 236
    :cond_b
    iget v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->setCaptureScene(I)V

    .line 237
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->a()V

    .line 238
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 240
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_c

    .line 241
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_c
    const/16 v0, 0x6e

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    goto/16 :goto_2

    .line 248
    :pswitch_4
    check-cast v0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    .line 249
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->d()Z

    move-result v1

    if-nez v1, :cond_d

    .line 250
    iget v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->setCaptureScene(I)V

    .line 251
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfsr;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->setListener(Lbfsr;)V

    .line 252
    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a(Landroid/os/Bundle;)V

    .line 255
    :cond_d
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_13

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 257
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->b()I

    move-result v1

    .line 258
    iget-object v4, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 261
    :goto_3
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 262
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    .line 263
    if-lez v1, :cond_f

    .line 264
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    :goto_4
    invoke-virtual {p0, v4}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    if-eqz p2, :cond_e

    array-length v1, p2

    if-ne v1, v3, :cond_e

    aget-object v1, p2, v2

    instance-of v1, v1, Lbgng;

    if-eqz v1, :cond_e

    .line 271
    aget-object v1, p2, v2

    check-cast v1, Lbgng;

    .line 272
    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->setItems(Lbgng;)V

    .line 273
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;->a()V

    .line 276
    :cond_e
    const/16 v0, 0x6f

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    goto/16 :goto_2

    .line 266
    :cond_f
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 279
    :pswitch_5
    check-cast v0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    .line 280
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->d()Z

    move-result v1

    if-nez v1, :cond_10

    .line 281
    iget v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setCaptureScene(I)V

    .line 282
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfso;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setListener(Lbfso;)V

    .line 283
    invoke-virtual {v0, v5}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->a(Landroid/os/Bundle;)V

    .line 285
    :cond_10
    if-eqz p2, :cond_11

    array-length v1, p2

    if-ne v1, v3, :cond_11

    aget-object v1, p2, v2

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 286
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;->setCoverFrameTime(J)V

    .line 288
    :cond_11
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x43390000    # 185.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 290
    iget-object v2, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_12

    .line 291
    iget-object v2, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    const/16 v0, 0x71

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    goto/16 :goto_2

    :cond_13
    move v1, v2

    goto/16 :goto_3

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private b(I)Ldov/com/qq/im/capture/view/ProviderView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    const/4 v0, 0x0

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 155
    :goto_0
    :pswitch_0
    return-object v0

    .line 137
    :pswitch_1
    new-instance v0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :pswitch_2
    new-instance v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setNeedTabBar(Z)V

    goto :goto_0

    .line 144
    :pswitch_3
    new-instance v0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setNeedTabBar(Z)V

    goto :goto_0

    .line 148
    :pswitch_4
    new-instance v0, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/view/VideoSegmentPickerProviderView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setNeedTabBar(Z)V

    goto :goto_0

    .line 152
    :pswitch_5
    new-instance v0, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/view/VideoCoverPickerProviderView;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setNeedTabBar(Z)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ldov/com/qq/im/capture/view/ProviderView;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 101
    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 107
    const v0, 0x7f0d0043

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setBackgroundColor(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 114
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    .line 115
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b:I

    .line 66
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    iget v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    iget v2, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 316
    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 121
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public setLiuHaiParentView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Landroid/widget/RelativeLayout;

    .line 324
    return-void
.end method

.method public setProviderViewListener(Lbfrf;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfrf;

    .line 73
    return-void
.end method

.method public setStickerListener(Lbfjd;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfjd;

    .line 70
    return-void
.end method

.method public setVideoCoverPickerListener(Lbfso;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfso;

    .line 82
    return-void
.end method

.method public setVideoSegmentPickerListener(Lbfsr;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a:Lbfsr;

    .line 78
    return-void
.end method

.class public Lbftk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const-string v0, "1000"

    sput-object v0, Lbftk;->a:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbftk;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lbftk;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lbftk;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbftk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lbftk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbftk;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(ILandroid/view/View;Lcom/tencent/widget/PatchedButton;ZLcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 72
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p2, v1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 79
    :goto_1
    return-void

    :pswitch_1
    move v0, p3

    .line 64
    goto :goto_0

    .line 66
    :pswitch_2
    if-nez p4, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2, v2}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 131
    if-nez p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const v0, 0x7f0227f8

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 138
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :goto_1
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 147
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 148
    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 149
    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 150
    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 151
    const/16 v4, 0x6e

    if-le v2, v4, :cond_3

    .line 152
    invoke-static {p1, v0}, Lbftk;->a(Ljava/lang/String;I)Z

    .line 156
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "AIOBusinessOperation"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extractCurrentThemeColor centerAlpha:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " thirdAlpha:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " theme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_4

    .line 141
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {p1, v3}, Lbftk;->a(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 166
    const v0, 0x7f0b084d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 167
    new-instance v1, Ldov/com/qq/im/ptv/AIOBusinessOperation$1;

    invoke-direct {v1, v0, p1}, Ldov/com/qq/im/ptv/AIOBusinessOperation$1;-><init>(Landroid/widget/ImageView;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 214
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lbftk;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/widget/PatchedButton;Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PatchedButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    new-instance v0, Lbftl;

    invoke-direct {v0, p1}, Lbftl;-><init>(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/widget/PatchedButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public static a(ZZLandroid/view/View;Lcom/tencent/widget/PatchedButton;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p3, v0}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 106
    :goto_0
    invoke-virtual {p3, p1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 113
    :goto_1
    return-void

    .line 103
    :cond_0
    invoke-virtual {p3, v1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p3, v0}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 111
    invoke-virtual {p3, p1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "theme_light_filter_cfg"

    const/4 v2, 0x4

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static a(ZLcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v1

    .line 85
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_0

    .line 88
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_5

    .line 89
    const/16 v0, 0x3c

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 90
    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 92
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "theme_light_filter_cfg"

    const/4 v2, 0x4

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 302
    if-nez p0, :cond_0

    .line 318
    :goto_0
    return-object v0

    .line 307
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v0, v1

    .line 311
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 312
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 313
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 314
    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const v5, 0xffffff

    and-int/2addr v5, p1

    or-int/2addr v4, v5

    .line 315
    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 318
    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lbftk;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/widget/PatchedButton;Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/AIOBusinessOperation$4;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/ptv/AIOBusinessOperation$4;-><init>(Lcom/tencent/widget/PatchedButton;Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    return-void
.end method

.method private static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    new-instance v0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;

    invoke-direct {v0, p1, p0}, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 262
    return-void
.end method

.method private static d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 265
    invoke-static {p1}, Lbftk;->b(Ljava/lang/String;)I

    move-result v3

    .line 266
    if-nez v3, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lbftk;->a(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f021563

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 274
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 283
    :goto_0
    if-eqz v1, :cond_1

    .line 284
    invoke-static {v1, v3}, Lbftk;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_4

    .line 287
    if-eqz v0, :cond_3

    .line 288
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    sget-object v1, Lbftk;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1
    :goto_2
    return-void

    .line 277
    :cond_2
    instance-of v4, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v4, :cond_5

    .line 278
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 295
    :cond_4
    sget-object v0, Lbftk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

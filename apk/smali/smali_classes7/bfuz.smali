.class public Lbfuz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Latxi;
.implements Lavep;
.implements Laver;
.implements Lbfvp;


# instance fields
.field private a:I

.field protected a:J

.field protected a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbfvn;

.field private a:Lbfvo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

.field public a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field protected a:Ldov/com/qq/im/ptv/LightWeightProgress;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lbfuz;->a:Lbfvo;

    .line 82
    iput-object p2, p0, Lbfuz;->a:Lbfvn;

    .line 83
    return-void
.end method

.method public static synthetic a(Lbfuz;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lbfuz;->c:I

    return v0
.end method

.method public static synthetic a(Lbfuz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfuz;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lbfuz;)Lbfvo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$2;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$2;-><init>(Lbfuz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;-><init>(Lbfuz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 205
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 206
    const-string v1, "LightWeightSoDownloadUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadConfig netUsable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const-string v0, "LightWeightSoDownloadUnit"

    const-string v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u77ed\u89c6\u9891\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lbfuz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 322
    const-string v0, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Lbfuz;->a(Ljava/lang/String;)V

    .line 323
    const-string v0, "LightWeightSoDownloadUnit"

    const-string v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->a(II)V

    .line 326
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030786

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, -0x1

    const/16 v7, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v3, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lbfuz;->a()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 149
    const v0, 0x7f0b151a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfuz;->a:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lbfuz;->a:Landroid/view/View;

    const v4, 0x7f0b224a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbfuz;->a:Landroid/widget/RelativeLayout;

    .line 151
    iget-object v0, p0, Lbfuz;->a:Landroid/view/View;

    const v4, 0x7f0b224b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    iput-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    .line 152
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->d(Z)V

    .line 153
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {p0}, Lbfuz;->a()Latxk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCaptureParam(Latxk;)V

    .line 154
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setDarkModeEnable(Z)V

    .line 155
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionListener(Latxi;)V

    .line 156
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setUseVideoOrientation(Z)V

    .line 157
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setDynamicResolutionMode(Z)V

    .line 159
    const v0, 0x7f0b2251

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 160
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 161
    iget-object v4, p0, Lbfuz;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const v5, 0x7f0d0080

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f0d01ee

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v7, v5, v7, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 162
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 163
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 164
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lbfuz;->a:Landroid/view/View;

    const v4, 0x7f0b130a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightWeightProgress;

    iput-object v0, p0, Lbfuz;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    .line 167
    iget-object v0, p0, Lbfuz;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStrokeWidth(F)V

    .line 168
    iget-object v0, p0, Lbfuz;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/ptv/LightWeightProgress;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lbfuz;->a:Landroid/view/View;

    const v4, 0x7f0b2250

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfuz;->a:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lbfuz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lbfuz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0b2252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfuz;->a:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 176
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 201
    :goto_0
    iget-object v0, p0, Lbfuz;->a:Landroid/view/View;

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v3

    .line 183
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v8, :cond_2

    move v0, v1

    .line 184
    :goto_1
    if-eqz v3, :cond_1

    if-nez v0, :cond_3

    .line 185
    :cond_1
    invoke-static {v8}, Lavdu;->a(I)V

    .line 186
    invoke-direct {p0}, Lbfuz;->c()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 183
    goto :goto_1

    .line 188
    :cond_3
    iput v7, p0, Lbfuz;->a:I

    .line 189
    iput-boolean v1, p0, Lbfuz;->a:Z

    .line 190
    iput v7, p0, Lbfuz;->b:I

    .line 191
    iput-boolean v1, p0, Lbfuz;->b:Z

    .line 192
    const-string v0, "LightWeightSoDownloadUnit"

    const-string v1, "checkAVCodecLoadIsOK loaded=true"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$1;-><init>(Lbfuz;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    iget-object v1, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhao;->c(Landroid/content/Context;)Latxk;

    move-result-object v0

    .line 352
    return-object v0
.end method

.method public a()Lbgug;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lbfuz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfuz;->b:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfvc;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lbfvc;->b()V

    .line 347
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 231
    const-string v0, "LightWeightSoDownloadUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    if-eq p1, v5, :cond_0

    if-nez p1, :cond_5

    .line 233
    :cond_0
    if-eqz p2, :cond_1

    .line 234
    const-string v0, "LightWeightSoDownloadUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u89c6\u9891\u914d\u7f6e\u89e3\u538b\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 236
    invoke-static {v5, p2}, Lavdu;->a(II)V

    .line 272
    :goto_0
    return-void

    .line 238
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    iget-object v1, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 240
    if-nez v1, :cond_4

    .line 241
    const-string v1, "LightWeightSoDownloadUnit"

    const-string v2, "\u914d\u7f6e\u4e0b\u8f7d\u6210\u529f,\u63d2\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    iget-object v1, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 245
    const-string v2, "LightWeightSoDownloadUnit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvFilterSoLoad.getFilterSoState resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 248
    iget-object v1, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 251
    :cond_2
    if-ne v1, v5, :cond_3

    .line 254
    iget-object v1, p0, Lbfuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 256
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lbfuz;->b:I

    .line 257
    iput-boolean v5, p0, Lbfuz;->b:Z

    .line 259
    const-string v0, "LightWeightSoDownloadUnit"

    const-string v1, "onConfigResult| supportSVFilterDownloadSo=false"

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_4
    const-string v0, "LightWeightSoDownloadUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u77ed\u89c6\u9891\u914d\u7f6e\u6821\u9a8c\u5931\u8d25["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 264
    invoke-static {v5, v1}, Lavdu;->a(II)V

    goto :goto_0

    .line 268
    :cond_5
    const-string v0, "LightWeightSoDownloadUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 270
    invoke-static {v5, p2}, Lavdu;->a(II)V

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_START_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbfuz;->a:J

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x64

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 277
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    if-eqz p2, :cond_1

    .line 279
    const-string v0, "LightWeightSoDownloadUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 281
    invoke-static {v4, p2}, Lavdu;->a(II)V

    .line 298
    :cond_0
    :goto_0
    const-string v0, "LightWeightSoDownloadUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    return-void

    .line 283
    :cond_1
    iput v2, p0, Lbfuz;->a:I

    .line 284
    iput-boolean v1, p0, Lbfuz;->a:Z

    .line 285
    invoke-virtual {p0}, Lbfuz;->a()V

    goto :goto_0

    .line 287
    :cond_2
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    if-eqz p2, :cond_3

    .line 289
    const-string v0, "LightWeightSoDownloadUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6302\u4ef6\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 291
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto :goto_0

    .line 293
    :cond_3
    iput v2, p0, Lbfuz;->b:I

    .line 294
    iput-boolean v1, p0, Lbfuz;->b:Z

    .line 295
    invoke-virtual {p0}, Lbfuz;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 305
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 306
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iput v0, p0, Lbfuz;->a:I

    .line 311
    :cond_0
    :goto_0
    iget v1, p0, Lbfuz;->a:I

    iget v2, p0, Lbfuz;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbfuz;->c:I

    .line 312
    const-string v1, "doUserDownloadResourceAVCodec:"

    invoke-direct {p0, v1}, Lbfuz;->b(Ljava/lang/String;)V

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbfuz;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbfuz;->a(Ljava/lang/String;)V

    .line 314
    const-string v1, "LightWeightSoDownloadUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    return-void

    .line 308
    :cond_1
    const-string v1, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iput v0, p0, Lbfuz;->b:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()V

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;Z)Z
    .locals 0

    .prologue
    .line 125
    return p3
.end method

.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .prologue
    .line 130
    return p2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public b_(II)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    .line 467
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    .line 426
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 427
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 429
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 430
    const-string v0, "\u9700\u8981\u76f8\u673a\u548c\u5f55\u97f3\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    .line 437
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;-><init>(Lbfuz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 426
    goto :goto_1

    :cond_2
    move v1, v2

    .line 427
    goto :goto_2

    .line 431
    :cond_3
    if-eqz v0, :cond_4

    .line 432
    const-string v0, "\u9700\u8981\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    goto :goto_3

    .line 434
    :cond_4
    const-string v0, "\u9700\u8981\u5f55\u97f3\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    goto :goto_3
.end method

.method public grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionResult(Z)V

    .line 420
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lbfuz;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;

    .line 404
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 405
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 406
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 407
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 404
    goto :goto_1

    :cond_3
    move v4, v3

    .line 405
    goto :goto_2

    .line 409
    :cond_4
    if-eqz v1, :cond_5

    .line 410
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "LightWeightSoDownloadUnit"

    const/4 v1, 0x2

    const-string v2, "onActivityResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onResume()V

    .line 361
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeAllListener()V

    .line 121
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 397
    :goto_0
    return-void

    .line 394
    :pswitch_0
    invoke-virtual {p0}, Lbfuz;->a()Z

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x7f0b2250
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onPause()V

    .line 366
    return-void
.end method

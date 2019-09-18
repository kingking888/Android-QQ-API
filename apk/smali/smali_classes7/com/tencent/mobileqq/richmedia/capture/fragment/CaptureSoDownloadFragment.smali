.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lavep;
.implements Laver;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field private a:Lcom/tencent/mobileqq/widget/CircleProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;)Lcom/tencent/mobileqq/widget/CircleProgress;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 113
    const-string v1, "CaptureSoDownloadFragment"

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

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const-string v0, "CaptureSoDownloadFragment"

    const-string v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u77ed\u89c6\u9891\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 198
    const-string v0, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->b(Ljava/lang/String;)V

    .line 199
    const-string v0, "CaptureSoDownloadFragment"

    const-string v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->a(II)V

    .line 202
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f030844

    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Latut;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Latut;->a()V

    .line 239
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    const-string v0, "CaptureSoDownloadFragment"

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

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    if-eq p1, v6, :cond_0

    if-nez p1, :cond_5

    .line 128
    :cond_0
    if-eqz p2, :cond_1

    .line 129
    const-string v0, "CaptureSoDownloadFragment"

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

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {v6, p2}, Lavdu;->a(II)V

    .line 165
    :goto_0
    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    const-string v1, "CaptureSoDownloadFragment"

    const-string v2, "\u914d\u7f6e\u4e0b\u8f7d\u6210\u529f,\u63d2\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 140
    const-string v2, "CaptureSoDownloadFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvFilterSoLoad.getFilterSoState resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 146
    :cond_2
    if-ne v1, v6, :cond_3

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 152
    :cond_3
    const-string v0, "CaptureSoDownloadFragment"

    const-string v1, "onConfigResult| supportSVFilterDownloadSo=false"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "CaptureSoDownloadFragment"

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

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 157
    invoke-static {v6, v1}, Lavdu;->a(II)V

    goto :goto_0

    .line 161
    :cond_5
    const-string v0, "CaptureSoDownloadFragment"

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

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {v6, p2}, Lavdu;->a(II)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    if-eqz p2, :cond_1

    .line 171
    const-string v0, "CaptureSoDownloadFragment"

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

    .line 172
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lavdu;->a(II)V

    .line 178
    :cond_0
    :goto_0
    const-string v0, "CaptureSoDownloadFragment"

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

    .line 179
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 184
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 185
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:I

    .line 187
    const-string v1, "doUserDownloadResourceAVCodec:"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a(Ljava/lang/String;)V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->b(Ljava/lang/String;)V

    .line 190
    :cond_0
    const-string v1, "CaptureSoDownloadFragment"

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

    .line 192
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x7f0b063a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f0b224b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeEnable(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d(Z)V

    .line 63
    invoke-static {}, Latwb;->a()I

    move-result v0

    .line 64
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    invoke-virtual {v2, v0}, Latwt;->a(I)Lahtp;

    move-result-object v2

    .line 65
    new-instance v3, Latxk;

    invoke-direct {v3}, Latxk;-><init>()V

    .line 66
    invoke-virtual {v2}, Lahtp;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Latxk;->a(I)V

    .line 67
    invoke-virtual {v2}, Lahtp;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Latxk;->b(I)V

    .line 68
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    invoke-virtual {v2, v0}, Latwt;->a(I)F

    move-result v2

    invoke-virtual {v3, v2}, Latxk;->a(F)V

    .line 69
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    invoke-virtual {v2, v0}, Latwt;->a(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v3, v2}, Latxk;->j(I)V

    .line 70
    invoke-virtual {v3, v6}, Latxk;->k(I)V

    .line 71
    invoke-virtual {v3, v0}, Latxk;->i(I)V

    .line 72
    invoke-virtual {v3, v5}, Latxk;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureParam(Latxk;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setSyncStopCamera(Z)V

    .line 76
    const v0, 0x7f0b063a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0b2251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v7, v2, v7, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0b2252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 108
    :goto_0
    return-object v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x2

    invoke-static {v0}, Lavdu;->a(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->c()V

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "CaptureSoDownloadFragment"

    const-string v2, "checkAVCodecLoadIsOK loaded=true"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;)V

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 211
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 223
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onResume()V

    .line 217
    return-void
.end method

.class public Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Latxi;
.implements Lavep;
.implements Laver;
.implements Lavmh;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field private a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private volatile b:Z

.field private volatile c:I

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:I

    return p1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Lcom/tencent/mobileqq/widget/CircleProgress;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->e()V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->f()V

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 146
    const-string v1, "CaptureQmcfSoDownloadFragment"

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

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v0, "CaptureQmcfSoDownloadFragment"

    const-string v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u77ed\u89c6\u9891\u91cd\u8bd5"

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b(Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 234
    const-string v0, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b(Ljava/lang/String;)V

    .line 235
    const-string v0, "CaptureQmcfSoDownloadFragment"

    const-string v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->a(II)V

    .line 238
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f030844

    return v0
.end method

.method protected declared-synchronized a()V
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->d:Z

    .line 275
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:Z

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lbhal;

    .line 277
    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Lbhal;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_1
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$6;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$6;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 392
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 159
    const-string v0, "CaptureQmcfSoDownloadFragment"

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

    .line 160
    if-eq p1, v4, :cond_0

    if-nez p1, :cond_3

    .line 162
    :cond_0
    if-eqz p2, :cond_1

    .line 163
    const-string v0, "CaptureQmcfSoDownloadFragment"

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

    .line 164
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {v4, p2}, Lavdu;->a(II)V

    .line 183
    :goto_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    const-string v1, "CaptureQmcfSoDownloadFragment"

    const-string v2, "\u914d\u7f6e\u4e0b\u8f7d\u6210\u529f,\u63d2\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "CaptureQmcfSoDownloadFragment"

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

    .line 174
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 175
    invoke-static {v4, v1}, Lavdu;->a(II)V

    goto :goto_0

    .line 179
    :cond_3
    const-string v0, "CaptureQmcfSoDownloadFragment"

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

    .line 180
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 181
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    if-eqz p2, :cond_1

    .line 203
    const-string v0, "CaptureQmcfSoDownloadFragment"

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

    .line 204
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lavdu;->a(II)V

    .line 213
    :cond_0
    :goto_0
    const-string v0, "CaptureQmcfSoDownloadFragment"

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

    .line 214
    return-void

    .line 207
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Z

    .line 209
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 220
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 221
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:I

    .line 224
    :cond_0
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:I

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:I

    .line 225
    const-string v1, "doUserDownloadResourceAVCodec:"

    invoke-direct {p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ljava/lang/String;)V

    .line 226
    const-string v1, "CaptureQmcfSoDownloadFragment"

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

    .line 228
    return-void
.end method

.method public a(ZZI)V
    .locals 2

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$5;

    invoke-direct {v1, p0, p1, p3}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$5;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;ZI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 377
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 335
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:I

    .line 336
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 338
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    invoke-virtual {v0}, Lavmg;->a()Z

    move-result v0

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const-string v1, "CaptureQmcfSoDownloadFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preDownloadGestureRes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$4;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$4;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_1
    const/16 v0, 0x65

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:I

    goto :goto_0
.end method

.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    .line 478
    :goto_0
    return-void

    .line 435
    :cond_0
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:Z

    .line 436
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 437
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 438
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 440
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 441
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$7;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$7;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 437
    goto :goto_1

    :cond_2
    move v3, v2

    .line 438
    goto :goto_2

    .line 442
    :cond_3
    if-eqz v0, :cond_4

    .line 443
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 445
    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public declared-synchronized grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 421
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:Z

    .line 422
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->d:Z

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lbhal;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0}, Lbhal;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 428
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionResult(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;

    .line 403
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 404
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 405
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 406
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:Z

    .line 407
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 403
    goto :goto_1

    :cond_3
    move v4, v3

    .line 404
    goto :goto_2

    .line 409
    :cond_4
    if-eqz v1, :cond_5

    .line 410
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:Z

    .line 411
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_5
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b:Z

    .line 414
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 268
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x7f0b063a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 92
    const v0, 0x7f0b224b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 93
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeEnable(Z)V

    .line 94
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionListener(Latxi;)V

    .line 95
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbhao;->a(Landroid/content/Context;)Latxk;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Latxk;->a(Z)V

    .line 97
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d(Z)V

    .line 98
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureParam(Latxk;)V

    .line 99
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setSyncStopCamera(Z)V

    .line 101
    const v0, 0x7f0b063a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b2251

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 105
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d01ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v8, v4, v8, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 106
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 107
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 108
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0b2252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 114
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARG_ACTIVITY_ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Ljava/lang/String;

    .line 115
    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 141
    :goto_0
    return-object v3

    .line 120
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c()V

    .line 126
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v4

    .line 127
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_3

    move v0, v1

    .line 128
    :goto_2
    if-eqz v4, :cond_1

    if-nez v0, :cond_4

    .line 129
    :cond_1
    invoke-static {v7}, Lavdu;->a(I)V

    .line 130
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->d()V

    goto :goto_0

    .line 123
    :cond_2
    const/16 v0, 0x65

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 127
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "CaptureQmcfSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAVCodecLoadIsOK loaded=true, activityId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$1;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)V

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 243
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 246
    :cond_0
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 247
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 261
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 262
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 252
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onResume()V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 254
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lwza;->a(Landroid/view/Window;)V

    .line 256
    :cond_0
    return-void
.end method

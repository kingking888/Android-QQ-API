.class public Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
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

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->d:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e:I

    return p1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)Lcom/tencent/mobileqq/widget/CircleProgress;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e()V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->f()V

    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$2;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$2;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$3;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$3;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:I

    return v0
.end method

.method static synthetic d(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 124
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

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

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    const-string v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u77ed\u89c6\u9891\u91cd\u8bd5"

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 332
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->d:I

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 334
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

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 265
    const-string v0, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    .line 266
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    const-string v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->a(II)V

    .line 269
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f030844

    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lbhal;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0}, Lbhal;->a()V

    .line 308
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 418
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

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

    .line 138
    if-eq p1, v6, :cond_0

    if-nez p1, :cond_7

    .line 139
    :cond_0
    if-eqz p2, :cond_1

    .line 140
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

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

    .line 141
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 142
    invoke-static {v6, p2}, Lavdu;->a(II)V

    .line 189
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

    const-string v2, "\u914d\u7f6e\u4e0b\u8f7d\u6210\u529f,\u63d2\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 151
    const-string v2, "CaptureSoDownloadFragmentAllWaite"

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

    .line 152
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 154
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 169
    :goto_1
    invoke-static {}, Lavto;->a()I

    move-result v1

    .line 170
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_5

    .line 171
    :cond_2
    iput v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:I

    .line 172
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:Z

    .line 173
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    const-string v1, "onConfigResult| supportQmcfDownloadSo=false"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_3
    if-ne v1, v6, :cond_4

    .line 160
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 162
    :cond_4
    iput v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:I

    .line 163
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:Z

    .line 165
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

    const-string v2, "onConfigResult| supportSVFilterDownloadSo=false"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 179
    :cond_6
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

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

    .line 180
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 181
    invoke-static {v6, v1}, Lavdu;->a(II)V

    goto/16 :goto_0

    .line 185
    :cond_7
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

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

    .line 186
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {v6, p2}, Lavdu;->a(II)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x64

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 205
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    if-eqz p2, :cond_1

    .line 207
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

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

    .line 208
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 209
    invoke-static {v4, p2}, Lavdu;->a(II)V

    .line 237
    :cond_0
    :goto_0
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

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

    .line 238
    return-void

    .line 211
    :cond_1
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:I

    .line 212
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Z

    .line 213
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e()V

    goto :goto_0

    .line 215
    :cond_2
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    if-eqz p2, :cond_3

    .line 217
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

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

    .line 218
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto :goto_0

    .line 221
    :cond_3
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:I

    .line 222
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:Z

    .line 223
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e()V

    goto :goto_0

    .line 225
    :cond_4
    const-string v0, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    if-eqz p2, :cond_5

    .line 227
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8df3\u821e\u673a\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

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

    .line 228
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 229
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto/16 :goto_0

    .line 231
    :cond_5
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:I

    .line 232
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:Z

    .line 233
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 243
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 244
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:I

    .line 251
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->d:I

    .line 256
    :goto_1
    const-string v1, "doUserDownloadResourceAVCodec:"

    invoke-direct {p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a(Ljava/lang/String;)V

    .line 257
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

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

    .line 259
    return-void

    .line 246
    :cond_1
    const-string v1, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:I

    goto :goto_0

    .line 248
    :cond_2
    const-string v1, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c:I

    goto :goto_0

    .line 254
    :cond_3
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->d:I

    goto :goto_1
.end method

.method public a(ZZI)V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$5;

    invoke-direct {v1, p0, p1, p3}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$5;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;ZI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 361
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e:I

    .line 362
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 364
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    invoke-virtual {v0}, Lavmg;->a()Z

    move-result v0

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

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

    .line 368
    :cond_0
    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$4;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$4;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_1
    const/16 v0, 0x65

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 298
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x7f0b063a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 69
    const v0, 0x7f0b224b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 70
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeEnable(Z)V

    .line 71
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbhao;->a(Landroid/content/Context;)Latxk;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Latxk;->a(Z)V

    .line 73
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d(Z)V

    .line 74
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureParam(Latxk;)V

    .line 75
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setSyncStopCamera(Z)V

    .line 77
    const v0, 0x7f0b063a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b2251

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 81
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d01ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v8, v4, v8, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 82
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 83
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 84
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0b2252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 90
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARG_ACTIVITY_ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Ljava/lang/String;

    .line 92
    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 119
    :goto_0
    return-object v3

    .line 97
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c()V

    .line 103
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v4

    .line 104
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_5

    move v0, v1

    .line 105
    :goto_2
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lavto;->a()I

    move-result v5

    if-eq v5, v7, :cond_2

    :cond_1
    move v2, v1

    .line 106
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 107
    :cond_3
    invoke-static {v7}, Lavdu;->a(I)V

    .line 108
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->d()V

    goto :goto_0

    .line 100
    :cond_4
    const/16 v0, 0x65

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 104
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAVCodecLoadIsOK loaded=true, activityId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$1;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)V

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 274
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 276
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 277
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 279
    :cond_0
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 280
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 291
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 292
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 285
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onResume()V

    .line 286
    return-void
.end method

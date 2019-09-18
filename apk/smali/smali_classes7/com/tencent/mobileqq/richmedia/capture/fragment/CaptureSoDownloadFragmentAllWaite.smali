.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;
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

.field private d:Z

.field private volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)Lcom/tencent/mobileqq/widget/CircleProgress;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->f()V

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 366
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 136
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

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    const-string v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u77ed\u89c6\u9891\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 350
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

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 282
    const-string v0, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b(Ljava/lang/String;)V

    .line 283
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    const-string v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->a(II)V

    .line 286
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f030844

    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Latut;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Latut;->a()V

    .line 324
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 149
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

    .line 150
    if-eq p1, v6, :cond_0

    if-nez p1, :cond_8

    .line 151
    :cond_0
    if-eqz p2, :cond_2

    .line 152
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

    .line 153
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 154
    invoke-static {v6, p2}, Lavdu;->a(II)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

    const-string v2, "\u914d\u7f6e\u4e0b\u8f7d\u6210\u529f,\u63d2\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 163
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

    .line 164
    if-ne v1, v7, :cond_4

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 181
    :goto_1
    invoke-static {}, Lavto;->a()I

    move-result v1

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_6

    .line 183
    :cond_3
    iput v8, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:I

    .line 184
    iput-boolean v6, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:Z

    .line 185
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

    const-string v2, "onConfigResult| supportQmcfDownloadSo=false"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_2
    invoke-static {}, Lavto;->b()I

    move-result v1

    .line 191
    if-ne v1, v7, :cond_1

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 169
    :cond_4
    if-ne v1, v6, :cond_5

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 174
    :cond_5
    iput v8, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:I

    .line 175
    iput-boolean v6, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:Z

    .line 177
    const-string v1, "CaptureSoDownloadFragmentAllWaite"

    const-string v2, "onConfigResult| supportSVFilterDownloadSo=false"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_2

    .line 196
    :cond_7
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

    .line 197
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {v6, v1}, Lavdu;->a(II)V

    goto/16 :goto_0

    .line 202
    :cond_8
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

    .line 203
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 204
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

    .line 222
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    if-eqz p2, :cond_1

    .line 224
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

    .line 225
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 226
    invoke-static {v4, p2}, Lavdu;->a(II)V

    .line 254
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

    .line 255
    return-void

    .line 228
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:I

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Z

    .line 230
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e()V

    goto :goto_0

    .line 232
    :cond_2
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    if-eqz p2, :cond_3

    .line 234
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

    .line 235
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 236
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto :goto_0

    .line 238
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:I

    .line 239
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:Z

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e()V

    goto :goto_0

    .line 242
    :cond_4
    const-string v0, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    if-eqz p2, :cond_5

    .line 244
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

    .line 245
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto/16 :goto_0

    .line 248
    :cond_5
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:I

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:Z

    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 260
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 261
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:I

    .line 268
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:I

    .line 273
    :goto_1
    const-string v1, "doUserDownloadResourceAVCodec:"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Ljava/lang/String;)V

    .line 274
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

    .line 276
    return-void

    .line 263
    :cond_1
    const-string v1, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:I

    goto :goto_0

    .line 265
    :cond_2
    const-string v1, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c:I

    goto :goto_0

    .line 271
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:I

    goto :goto_1
.end method

.method public a(ZZI)V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$5;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$5;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;ZI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 419
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e:I

    .line 378
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 380
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    invoke-virtual {v0}, Lavmg;->a()Z

    move-result v0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
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

    .line 384
    :cond_0
    if-nez v0, :cond_1

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$4;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_1
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 314
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x7f0b063a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 72
    const v0, 0x7f0b224b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeEnable(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d(Z)V

    .line 75
    invoke-static {}, Latwb;->a()I

    move-result v0

    .line 76
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    invoke-virtual {v4, v0}, Latwt;->a(I)Lahtp;

    move-result-object v4

    .line 77
    new-instance v5, Latxk;

    invoke-direct {v5}, Latxk;-><init>()V

    .line 78
    invoke-virtual {v4}, Lahtp;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Latxk;->a(I)V

    .line 79
    invoke-virtual {v4}, Lahtp;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Latxk;->b(I)V

    .line 80
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    invoke-virtual {v4, v0}, Latwt;->a(I)F

    move-result v4

    invoke-virtual {v5, v4}, Latxk;->a(F)V

    .line 81
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    invoke-virtual {v4, v0}, Latwt;->a(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v5, v4}, Latxk;->j(I)V

    .line 82
    invoke-virtual {v5, v1}, Latxk;->k(I)V

    .line 83
    invoke-virtual {v5, v0}, Latxk;->i(I)V

    .line 84
    invoke-virtual {v5, v2}, Latxk;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureParam(Latxk;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setSyncStopCamera(Z)V

    .line 88
    const v0, 0x7f0b063a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0b2251

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d01ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v8, v4, v8, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b2252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 102
    const-string v5, "ARG_ACTIVITY_ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Ljava/lang/String;

    .line 103
    const-string v5, "needDownloadQmcf"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d:Z

    .line 104
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 131
    :goto_0
    return-object v3

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c()V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_5

    move v0, v1

    .line 117
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lavto;->a()I

    move-result v5

    if-eq v5, v7, :cond_2

    :cond_1
    move v2, v1

    .line 118
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 119
    :cond_3
    invoke-static {v7}, Lavdu;->a(I)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d()V

    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 116
    goto :goto_2

    .line 122
    :cond_6
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAVCodecLoadIsOK loaded=true, activityId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)V

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 295
    :cond_0
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 296
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 308
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onResume()V

    .line 302
    return-void
.end method

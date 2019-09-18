.class public Lakta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakse;
.implements Laksg;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Lakse;

.field private a:Laksg;

.field a:Laksm;

.field private a:Laksz;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private a:Z

.field private b:Lakse;

.field private b:Z


# direct methods
.method public constructor <init>(Laksg;Laksz;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lakta;->a:Laksm;

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lakta;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    iput-object p1, p0, Lakta;->a:Laksg;

    .line 56
    iput-object p2, p0, Lakta;->a:Laksz;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakta;->a:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method public static synthetic a(Lakta;)Lakse;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lakta;->b:Lakse;

    return-object v0
.end method

.method public static synthetic a(Lakta;Lakse;)Lakse;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lakta;->b:Lakse;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;I)Lakse;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 67
    invoke-direct {p0, p1}, Lakta;->a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)Laksi;

    move-result-object v1

    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Laksk;->a(Laksg;Laksi;Landroid/opengl/GLSurfaceView;)Lakse;

    move-result-object v3

    .line 69
    const-string v0, "AREngine_MultiFragmentAnimRenderable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create new render here "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    if-eqz v3, :cond_3

    .line 72
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, p2, 0x1

    if-le v0, v4, :cond_1

    .line 74
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 75
    iget v4, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    if-ne v4, v9, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    const-string v4, "AREngine_MultiFragmentAnimRenderable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preload next online video, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v0}, Laldk;->a(Landroid/content/Context;Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)V

    .line 85
    :cond_1
    iget v0, v1, Laksi;->a:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    iget-wide v4, v1, Laksi;->a:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, v1, Laksi;->a:J

    const-wide/16 v6, 0x800

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    .line 87
    :goto_0
    iget-object v2, p0, Lakta;->a:Laksg;

    invoke-interface {v2}, Laksg;->a()Laksl;

    move-result-object v2

    invoke-virtual {v2}, Laksl;->a()V

    .line 88
    iget-object v2, p0, Lakta;->a:Laksg;

    invoke-interface {v2}, Laksg;->a()Laksl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laksl;->a(ZLaksi;)V

    .line 89
    iget v0, v1, Laksi;->a:I

    if-nez v0, :cond_5

    move-object v0, v1

    .line 91
    check-cast v0, Laksu;

    .line 92
    iget-object v2, p0, Lakta;->a:Laksg;

    invoke-interface {v2}, Laksg;->a()Laksl;

    move-result-object v2

    iget v4, v1, Laksi;->b:I

    iget v1, v1, Laksi;->a:I

    iget-object v0, v0, Laksu;->a:Lakwa;

    invoke-virtual {v2, v4, v1, v0}, Laksl;->a(IILakwa;)V

    .line 105
    :cond_3
    :goto_1
    return-object v3

    .line 85
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_5
    iget v0, v1, Laksi;->a:I

    if-eq v0, v8, :cond_6

    iget v0, v1, Laksi;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    :cond_6
    move-object v0, v1

    .line 96
    check-cast v0, Laktd;

    .line 97
    iget-object v2, p0, Lakta;->a:Laksg;

    invoke-interface {v2}, Laksg;->a()Laksl;

    move-result-object v2

    iget v4, v1, Laksi;->b:I

    iget v1, v1, Laksi;->a:I

    iget-object v0, v0, Laktd;->a:Lakwa;

    invoke-virtual {v2, v4, v1, v0}, Laksl;->a(IILakwa;)V

    goto :goto_1

    .line 99
    :cond_7
    iget v0, v1, Laksi;->a:I

    if-ne v0, v9, :cond_3

    move-object v0, v1

    .line 101
    check-cast v0, Laktg;

    .line 102
    iget-object v2, p0, Lakta;->a:Laksg;

    invoke-interface {v2}, Laksg;->a()Laksl;

    move-result-object v2

    iget v4, v1, Laksi;->b:I

    iget v1, v1, Laksi;->a:I

    iget-object v0, v0, Laktg;->a:Lakwa;

    invoke-virtual {v2, v4, v1, v0}, Laksl;->a(IILakwa;)V

    goto :goto_1
.end method

.method public static synthetic a(Lakta;)Laksg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lakta;->a:Laksg;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)Laksi;
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;-><init>()V

    .line 115
    iget v1, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget v1, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    if-eq v1, v4, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$1;-><init>(Lakta;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 126
    const-string v1, "AREngine_MultiFragmentAnimRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildARRenderResourceInfoForFragmentAnim animInfo.type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iput-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    .line 132
    new-instance v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;-><init>()V

    .line 133
    iget-object v2, p1, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lakta;->a:Laksz;

    iget-object v2, v2, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    .line 135
    iput-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    .line 136
    iget-object v1, p0, Lakta;->a:Laksz;

    iget-object v1, v1, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lakta;->a:Laksz;

    iget-wide v2, v2, Laksz;->a:J

    iget-object v4, p0, Lakta;->a:Laksz;

    iget v4, v4, Laksz;->c:I

    iget-object v5, p0, Lakta;->a:Laksz;

    iget v5, v5, Laksz;->a:F

    iget-object v6, p0, Lakta;->a:Laksz;

    iget v6, v6, Laksz;->b:F

    iget-object v7, p0, Lakta;->a:Laksz;

    iget v7, v7, Laksz;->c:F

    invoke-static/range {v0 .. v7}, Lalda;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;ZJIFFF)Laksi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lakta;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lakta;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lakta;->a:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    iget v1, p0, Lakta;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 146
    iget v1, p0, Lakta;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lakta;->a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;I)Lakse;

    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    iget-object v0, p0, Lakta;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v2, p0, Lakta;->a:Lakse;

    iput-object v2, p0, Lakta;->b:Lakse;

    .line 151
    iput-object v1, p0, Lakta;->a:Lakse;

    .line 152
    iput-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 153
    iget v0, p0, Lakta;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakta;->a:I

    .line 154
    iget-object v0, p0, Lakta;->a:Laksg;

    new-instance v2, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$2;-><init>(Lakta;Lakse;)V

    invoke-interface {v0, v2}, Laksg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Laksl;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lakta;->a:Laksg;

    invoke-interface {v0}, Laksg;->a()Laksl;

    move-result-object v0

    return-object v0
.end method

.method public a()Laldh;
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lakta;->a:Laksg;

    invoke-interface {v0}, Laksg;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lakta;->a:Laksg;

    invoke-interface {v0, p1}, Laksg;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lakta;->a:Laksg;

    invoke-interface {v0}, Laksg;->a()V

    .line 417
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(Lakse;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public a(Laksm;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakta;->a:Laksm;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lakta;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lakta;->b:Lakse;

    iget-object v1, p0, Lakta;->a:Laksm;

    invoke-interface {v0, v1}, Lakse;->a(Laksm;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lakta;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lakta;->a:Laksg;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;-><init>(Lakta;)V

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0, p1}, Lakse;->a(Laksm;)V

    .line 189
    iput-object p1, p0, Lakta;->a:Laksm;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)V
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lakta;->b()V

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakta;->b:Z

    .line 438
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lakta;->a:Laksg;

    invoke-interface {v0, p1}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lakta;->b:Lakse;

    invoke-interface {v0}, Lakse;->b()I

    move-result v0

    .line 254
    :goto_0
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->b()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "AREngine_MultiFragmentAnimRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAnimationPlayStatusChange state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " remainTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 365
    :pswitch_0
    iget v0, p0, Lakta;->a:I

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lakta;->a:Laksg;

    invoke-interface {v0, p1, p2}, Laksg;->b(II)V

    goto :goto_0

    .line 372
    :pswitch_1
    iget-object v0, p0, Lakta;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lakta;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_4

    .line 378
    :cond_2
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    if-eqz v0, :cond_3

    if-gtz p2, :cond_1

    .line 381
    :cond_3
    iget-boolean v0, p0, Lakta;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lakta;->b:Lakse;

    if-nez v0, :cond_1

    .line 382
    iput-boolean v5, p0, Lakta;->a:Z

    .line 383
    iget-object v0, p0, Lakta;->a:Laksg;

    invoke-interface {v0, p1, v4}, Laksg;->b(II)V

    goto :goto_0

    .line 386
    :cond_4
    iget-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    iget-boolean v0, p0, Lakta;->b:Z

    if-nez v0, :cond_1

    .line 388
    iput-boolean v5, p0, Lakta;->b:Z

    .line 389
    iget-object v0, p0, Lakta;->a:Laksg;

    iget-object v1, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    invoke-interface {v0, v1, p0}, Laksg;->a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V

    goto :goto_0

    .line 391
    :cond_5
    iget-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz p2, :cond_1

    .line 392
    invoke-direct {p0}, Lakta;->b()V

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lakta;->b:Lakse;

    invoke-interface {v0}, Lakse;->c()I

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 323
    :cond_0
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->c()I

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iput v4, p0, Lakta;->a:I

    .line 285
    iget-object v0, p0, Lakta;->a:Laksz;

    iget-object v0, v0, Laksz;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    iget v1, p0, Lakta;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 286
    iget v1, p0, Lakta;->a:I

    invoke-direct {p0, v0, v1}, Lakta;->a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;I)Lakse;

    move-result-object v1

    iput-object v1, p0, Lakta;->a:Lakse;

    .line 287
    iput-object v0, p0, Lakta;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    .line 290
    :cond_0
    iget-object v0, p0, Lakta;->a:Lakse;

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lakta;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 295
    :goto_0
    iput-boolean v4, p0, Lakta;->a:Z

    .line 296
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->d()V

    .line 303
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lakta;->b:Lakse;

    invoke-interface {v0}, Lakse;->d()Z

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->d()Z

    move-result v0

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()V

    .line 279
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lakta;->b:Lakse;

    invoke-interface {v0}, Lakse;->e()Z

    move-result v0

    .line 313
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()Z

    move-result v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "AREngine_MultiFragmentAnimRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy currentRenderable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakta;->a:Lakse;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  lastRenderable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakta;->b:Lakse;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lakta;->a:Lakse;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lakta;->a:Lakse;

    invoke-interface {v0}, Lakse;->f()V

    .line 226
    iput-object v4, p0, Lakta;->a:Lakse;

    .line 228
    :cond_1
    iget-object v0, p0, Lakta;->b:Lakse;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lakta;->b:Lakse;

    invoke-interface {v0}, Lakse;->f()V

    .line 230
    iput-object v4, p0, Lakta;->b:Lakse;

    .line 232
    :cond_2
    iput-object v4, p0, Lakta;->a:Laksm;

    .line 233
    iget-object v0, p0, Lakta;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lakta;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    :cond_3
    iput-boolean v5, p0, Lakta;->a:Z

    .line 237
    iput-boolean v5, p0, Lakta;->b:Z

    .line 238
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 335
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 337
    :pswitch_0
    iget-object v0, p0, Lakta;->a:Laksg;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lakta;->a:Laksg;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$5;-><init>(Lakta;)V

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

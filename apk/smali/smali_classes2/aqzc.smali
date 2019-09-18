.class public Laqzc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Laqzb;

.field private a:Laqzf;

.field private a:Laqzg;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagju;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private volatile b:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Laqzb;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqzc;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqzc;->a:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Laqzc;->a:Laqzb;

    .line 66
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Laqzc;
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "MultiAioContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create() called with: app = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    const/16 v0, 0x145

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqzb;

    .line 163
    new-instance v1, Laqzc;

    invoke-direct {v1, v0}, Laqzc;-><init>(Laqzb;)V

    .line 164
    invoke-virtual {v0, v1}, Laqzb;->a(Laqzc;)I

    move-result v0

    .line 165
    invoke-direct {v1, v0}, Laqzc;->c(I)V

    .line 166
    return-object v1
.end method

.method public static synthetic a(Laqzc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laqzc;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "MultiAioContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecentUserList() called with: recentUserList = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iput-object p1, p0, Laqzc;->b:Ljava/util/List;

    .line 210
    return-void
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Laqzc;->a:I

    .line 171
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Laqzc;->a:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Lagju;
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()I

    move-result v1

    .line 118
    if-ltz v1, :cond_0

    iget-object v2, p0, Laqzc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 119
    iget-object v0, p0, Laqzc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagju;

    .line 121
    :cond_0
    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v3}, Lagka;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lagju;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v1, v0}, Laqzc;->a(ILagju;)V

    .line 125
    :cond_1
    return-object v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laqzc;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Laqzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 135
    :goto_0
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_0
    return-object v1

    .line 133
    :cond_1
    iget-object v0, p0, Laqzc;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0
.end method

.method public a()Laqzg;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laqzc;->a:Laqzg;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "MultiAioContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecentUserList() called with: app = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], activity = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], openedFrom = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], enteranceType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], enteranceUin = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], enterNickName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mRecentUserList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqzc;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Laqzc;->b:Ljava/util/List;

    .line 221
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 222
    invoke-static/range {v0 .. v5}, Laqyq;->a(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Laqzc;->a(Ljava/util/List;)V

    .line 225
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Laqzc;->a:Laqzg;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Laqzc;->a:Laqzg;

    invoke-interface {v0}, Laqzg;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Laqzc;->c:I

    .line 237
    return-void
.end method

.method public a(ILagju;)V
    .locals 4

    .prologue
    .line 106
    :goto_0
    iget-object v0, p0, Laqzc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 107
    iget-object v0, p0, Laqzc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "MultiAioContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMiniPie() called with: position = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], miniPie = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Laqzc;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Laqzc;->a:Laqzf;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Laqzc;->a:Laqzf;

    invoke-interface {v0, p1}, Laqzf;->a(Landroid/content/Intent;)V

    .line 296
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "MultiAioContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDecorViewBitmap() called with: decorViewBitmap = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iput-object p1, p0, Laqzc;->a:Landroid/graphics/Bitmap;

    .line 233
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    .line 152
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 153
    const v1, 0x7f0300ff

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Laqzc;->a(Landroid/view/View;)V

    move p3, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "MultiAioContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCacheView() called with: v = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Laqzf;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Laqzc;->a:Laqzf;

    .line 300
    return-void
.end method

.method public a(Laqzg;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Laqzc;->a:Laqzg;

    .line 70
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 178
    new-instance v0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;-><init>(Laqzc;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 203
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 270
    iput-boolean p1, p0, Laqzc;->a:Z

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqzc;->a:J

    .line 274
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Laqzc;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Laqzc;->c:I

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laqzc;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Laqzc;->b:I

    .line 282
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Laqzc;->b:Landroid/graphics/Bitmap;

    .line 249
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Laqzc;->b:I

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Laqzc;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Laqzc;->c:Landroid/graphics/Bitmap;

    .line 253
    return-void
.end method

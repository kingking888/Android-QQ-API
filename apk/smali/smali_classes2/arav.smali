.class public Larav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field public a:Landroid/view/ViewGroup;

.field public a:Larao;

.field private a:Larax;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Larav;->a:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larav;->a:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Larav;->a:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larav;->a:Ljava/util/List;

    .line 47
    iput-object p1, p0, Larav;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object p2, p0, Larav;->a:Landroid/support/v4/app/FragmentActivity;

    .line 49
    iput-object p3, p0, Larav;->a:Landroid/content/Context;

    .line 50
    iput-object p4, p0, Larav;->a:Landroid/view/ViewGroup;

    .line 51
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 207
    aget v3, v2, v0

    .line 208
    aget v2, v2, v1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 212
    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_0

    int-to-float v2, v5

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v4

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 214
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Larav;->a:I

    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Larav;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Larao;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Larav;->a:Larao;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Larav;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Larav;->a:Landroid/os/Bundle;

    const-string v1, "troopuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "MultiCardCustomViewDelegete"

    const/4 v1, 0x2

    const-string v2, "unInit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Larav;->a:I

    .line 57
    iget-object v0, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a(Z)V

    .line 59
    iget-object v0, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setDispatchTouchEventOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    iput-object v3, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    .line 62
    :cond_1
    iput-object v3, p0, Larav;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    iput-object v3, p0, Larav;->a:Landroid/support/v4/app/FragmentActivity;

    .line 64
    iput-object v3, p0, Larav;->a:Landroid/content/Context;

    .line 65
    iput-object v3, p0, Larav;->a:Larao;

    .line 66
    iput-object v3, p0, Larav;->a:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Larav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iput-object v3, p0, Larav;->a:Landroid/os/Bundle;

    .line 70
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "MultiCardCustomViewDelegete"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCardModeChanged\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Larav;->a:Landroid/os/Bundle;

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    check-cast p1, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    iput-object p1, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    .line 101
    iget-object v0, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Larav;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    new-instance v1, Laraw;

    invoke-direct {v1, p0}, Laraw;-><init>(Larav;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setDispatchTouchEventOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Larav;->a:Landroid/view/ViewGroup;

    .line 148
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 269
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 271
    return-void
.end method

.method public a(Larao;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Larav;->a:Larao;

    .line 85
    return-void
.end method

.method public a(Larax;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Larav;->a:Larax;

    .line 98
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larav;->a:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Larav;->a:Larax;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Larav;->a:Larax;

    invoke-interface {v0, p0}, Larax;->a(Larav;)V

    .line 199
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Larav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Larav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 165
    invoke-direct {p0, v0, p1, p2}, Larav;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "MultiCardCustomViewDelegete"

    const/4 v1, 0x2

    const-string v2, "doOnCreate() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Larav;->a:I

    if-eq v0, p1, :cond_0

    .line 174
    iput p1, p0, Larav;->a:I

    .line 175
    iget v0, p0, Larav;->a:I

    invoke-virtual {p0, v0}, Larav;->a(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 121
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "MultiCardCustomViewDelegete"

    const-string v1, "infoview has parent. error!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "MultiCardCustomViewDelegete"

    const-string v1, "infoview has parent. remove infoview"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_4
    iget-object v0, p0, Larav;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Larav;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "MultiCardCustomViewDelegete"

    const/4 v1, 0x2

    const-string v2, "doOnResume() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Larav;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Larav;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "MultiCardCustomViewDelegete"

    const/4 v1, 0x2

    const-string v2, "doOnPause() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "MultiCardCustomViewDelegete"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iput-object v3, p0, Larav;->a:Landroid/view/ViewGroup;

    .line 251
    iput-object v3, p0, Larav;->a:Larao;

    .line 252
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Larav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Larav;->a:Larax;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Larav;->a:Larax;

    invoke-interface {v0, p0}, Larax;->a(Larav;)V

    .line 192
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

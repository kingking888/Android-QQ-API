.class Ladvl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladvg;

.field final synthetic a:Ladvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkApp;


# direct methods
.method constructor <init>(Ladvk;Lcom/tencent/mobileqq/data/MessageForArkApp;ILadvg;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ladvl;->a:Ladvk;

    iput-object p2, p0, Ladvl;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput p3, p0, Ladvl;->a:I

    iput-object p4, p0, Ladvl;->a:Ladvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 126
    const-string v0, "ArkAppItemBuilder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ArkFold.attachArkView onLoadFinish MessageForArkApp state="

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ",app="

    aput-object v2, v1, v9

    iget-object v2, p0, Ladvl;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    sget-boolean v0, Lallm;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ladvl;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->getContainerRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 132
    const-string v2, "ArkAppItemBuilder"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ArkFold.onLoadFinish arkview rect("

    aput-object v4, v3, v8

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ","

    aput-object v4, v3, v9

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    const-string v5, ","

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, ","

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "), arkAppWidth="

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget v5, p0, Ladvl;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 132
    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 134
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 135
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 138
    if-ne p1, v6, :cond_0

    iget v1, p0, Ladvl;->a:I

    if-eq v2, v1, :cond_0

    .line 139
    const-string v1, "ArkAppItemBuilder"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ArkFold.onLoadFinish setViewRect("

    aput-object v3, v2, v8

    iget v3, p0, Ladvl;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ","

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    const-string v4, ")"

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Ladvl;->a:Ladvg;

    iget-object v1, v1, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget v2, p0, Ladvl;->a:I

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setFixSize(II)V

    .line 141
    iget-object v1, p0, Ladvl;->a:Ladvg;

    iget-object v1, v1, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget v2, p0, Ladvl;->a:I

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setMaxSize(II)V

    .line 142
    iget-object v1, p0, Ladvl;->a:Ladvg;

    iget-object v1, v1, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget v2, p0, Ladvl;->a:I

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setMinSize(II)V

    .line 143
    iget-object v1, p0, Ladvl;->a:Ladvg;

    iget-object v1, v1, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget v2, p0, Ladvl;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setViewRect(II)V

    .line 146
    :cond_0
    return-void
.end method

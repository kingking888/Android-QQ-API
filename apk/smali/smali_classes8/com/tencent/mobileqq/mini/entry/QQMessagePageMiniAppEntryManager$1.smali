.class Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 136
    sub-int v0, p5, p3

    if-lez v0, :cond_3

    sub-int v0, p4, p2

    if-lez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$000(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->needShowGuide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$100(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->getPullDownEntryExtInfo()LNS_COMM/COMM$StCommonExt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    const-string v1, "QQMessagePageMicroAppEntryManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show user guide, needShowUserGuide="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->showMicroAppEntry()Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$002(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;Z)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$300(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 154
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1$1;-><init>(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 162
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 169
    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$300(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$400(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->setNeedShowGuideInConf(Z)V

    .line 172
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04746;->report(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$300(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazjr;->H(Landroid/content/Context;)I

    move-result v0

    .line 180
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$500(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    .line 182
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$100(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 184
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->checkAutoShowPullDownEntry()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->getPullDownEntryExtInfo()LNS_COMM/COMM$StCommonExt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lamia;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->showMicroAppEntry()Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$200(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;->this$0:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;->access$300(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazjr;->w(Landroid/content/Context;I)V

    .line 194
    :cond_3
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "QQMessagePageMicroAppEntryManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splash guide, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

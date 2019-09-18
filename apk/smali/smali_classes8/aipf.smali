.class public final Laipf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2902
    iput-object p1, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Laipf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2906
    iget-object v0, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mShowEditWindow:Z

    if-nez v0, :cond_2

    .line 2907
    :cond_0
    const-string v0, "rogersxiao"

    const/4 v1, 0x2

    const-string v2, "render.mEditWindow return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2975
    :cond_1
    :goto_0
    return-void

    .line 2910
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2911
    iget-object v1, p0, Laipf;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2913
    invoke-static {}, Lazdf;->l()J

    move-result-wide v2

    long-to-int v1, v2

    .line 2914
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2916
    iget-object v2, p0, Laipf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 2917
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_3

    .line 2919
    sget-boolean v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardShow:Z

    if-eqz v0, :cond_1

    .line 2920
    iget-object v0, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2921
    sput-boolean v6, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardDissmiss:Z

    goto :goto_0

    .line 2939
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 2941
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "apollo_sp"

    invoke-virtual {v0, v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2943
    const-string v0, "sp_key_apollo_keyboard_height"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2944
    iget-object v0, p0, Laipf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 2945
    iget-object v0, p0, Laipf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2946
    const-string v0, "sava_ApolloRender"

    const-string v1, "showKeyBorad activity is isFinishing"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2949
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_5

    .line 2950
    iget-object v0, p0, Laipf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2951
    const-string v0, "sava_ApolloRender"

    const-string v1, "showKeyBorad activity is destroy"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2957
    :cond_5
    if-eq v3, v1, :cond_6

    .line 2958
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sp_key_apollo_keyboard_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2960
    iget-object v0, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Laipf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2961
    iget-object v0, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    iget-object v3, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 2962
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardDissmiss:Z

    .line 2964
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardDissmiss:Z

    if-eqz v0, :cond_7

    .line 2965
    iget-object v0, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Laipf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2966
    iget-object v0, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    iget-object v3, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Laipf;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 2967
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardDissmiss:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2973
    :cond_7
    :goto_1
    sput-boolean v6, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardShow:Z

    goto/16 :goto_0

    .line 2969
    :catch_0
    move-exception v0

    .line 2970
    const-string v1, "sava_ApolloRender"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

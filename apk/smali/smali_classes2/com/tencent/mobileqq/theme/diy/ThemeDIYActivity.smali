.class public Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lawsi;


# static fields
.field static final BG_DEFAULT_POSITION:I = 0x1

.field static final BG_UPLOAD_POSITION:I = 0x0

.field public static BUNDLE_PAGE_KEY:[Ljava/lang/String; = null

.field static final HANDLER_MSG_CHANGE_BLUR_BG:I = 0x14

.field static final HANDLER_MSG_CHANGE_BLUR_BG_CLONE:I = 0x1

.field static final HANDLER_MSG_OPRATE_SAVE:I = 0x16

.field static final HANDLER_MSG_RES_DATA_CHANGED:I = 0x15

.field static final HANDLER_MSG_RES_STYLE_SHOT_CHANGED:I = 0x1

.field static final HANDLER_MSG_SAVE_TIMEOUT:I = 0x18

.field static final HANDLER_MSG_SET_BLUR_BG:I = 0x13

.field static final HANDLER_MSG_SET_PROGRESS_GONE:I = 0x1a

.field static final HANDLER_MSG_SET_PROGRESS_TEXT:I = 0x19

.field static final HANDLER_MSG_SHOW_PAGE_BG_INIT:I = 0x1d

.field static final HANDLER_MSG_SHOW_TIPS:I = 0x1c

.field static final HANDLER_MSG_SHOW_TOAST:I = 0x1b

.field static final KEY_FCID:Ljava/lang/String; = "fcID"

.field static final KEY_TYPE:Ljava/lang/String; = "funcType"

.field static final KEY_URL:Ljava/lang/String; = "url"

.field public static final PAGE_AIO:I = 0x2

.field public static final PAGE_DYNAMIC:I = 0x4

.field public static final PAGE_FRIEND:I = 0x3

.field public static final PAGE_MSG:I = 0x1

.field public static final PAGE_SETTING:I = 0x0

.field static final TAB_POSITION_BG:I = 0x1

.field static final TAB_POSITION_STYLE:I = 0x3

.field static final TAG:Ljava/lang/String; = "ThemeDIYActivity"

.field static final THEME_DEFAULT_POSITION:I = 0x0

.field static final TYPE_JUMP_MSG:I = 0x5

.field static final TYPE_JUMP_URL:I = 0x4

.field static final TYPE_SVIP:I = 0x2

.field static final TYPE_VIP:I = 0x1

.field static isBacked:Z


# instance fields
.field protected aid:Ljava/lang/String;

.field bgResHListView:Lcom/tencent/widget/HorizontalListView;

.field callBacker:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field dataLoad:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

.field exitDialog:Lazgm;

.field initStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

.field isBigScreenType:Z

.field isDIYThemeBefore:Z

.field isNotifyBack:Z

.field isVip:Z

.field mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

.field mBgSuits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/theme/diy/ResSuitData;",
            ">;"
        }
    .end annotation
.end field

.field mCompactBackup:Lcom/tencent/widget/immersive/SystemBarCompact;

.field mContext:Landroid/content/Context;

.field mCurrentPageIndex:I

.field mDialogData:Landroid/os/Bundle;

.field mHandler:Landroid/os/Handler;

.field mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsUserClickTab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

.field mResHListView:Lcom/tencent/widget/HorizontalListView;

.field mRunFirstTime:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mSaveToServerStatus:I

.field mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

.field mStyleSaveStatus:I

.field mStyleSetStatus:I

.field mStyleSuits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/theme/diy/ResSuitData;",
            ">;"
        }
    .end annotation
.end field

.field mTypeTabChangeListener:Lbant;

.field mUpdateUIPicAfterSaved:Z

.field mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

.field mUserThemeId:Ljava/lang/String;

.field mUserVersion:Ljava/lang/String;

.field mblurbgView:Landroid/view/View;

.field pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

.field progessDialog:Lbalz;

.field resDownloadListener:Lazth;

.field resItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field saveStyleCallback:Lawsl;

.field final showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

.field styleResHListView:Lcom/tencent/widget/HorizontalListView;

.field themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

.field themeSwitchManager:Lawsa;

.field tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

.field usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pageDrawer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pageMessage"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pageAIO"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pageFriend"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pageDynamic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->BUNDLE_PAGE_KEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getDiyData()[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mBgSuits:Ljava/util/ArrayList;

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isNotifyBack:Z

    .line 486
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsUserClickTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mTypeTabChangeListener:Lbant;

    .line 557
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->callBacker:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 570
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mRunFirstTime:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1249
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Lawsl;

    .line 1623
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resDownloadListener:Lazth;

    .line 1677
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    .line 1872
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2183
    const-string v0, "android:mvip.gxh.android.changevoice_"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->aid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->vasDownloadBackground()V

    return-void
.end method

.method public static getDiyData()[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v13, 0x1

    const v10, 0x7f0d013b

    const/16 v12, 0x32

    const/4 v6, 0x0

    .line 181
    const/4 v0, 0x5

    new-array v14, v0, [Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const v1, 0x7f021bb6

    const-string v2, "theme_bg_setting_path"

    const v3, 0x7f0d013c

    const-string v4, "theme_bg_setting_path_png"

    const/16 v5, -0x32

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    aput-object v0, v14, v6

    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const v8, 0x7f02203a

    const-string v9, "theme_bg_message_path"

    const-string v11, "theme_bg_message_path_png"

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    aput-object v7, v14, v13

    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const v4, 0x7f022870

    const-string v5, "theme_bg_aio_path"

    const-string v7, "theme_bg_aio_path"

    move v8, v6

    move v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    aput-object v3, v14, v15

    const/4 v0, 0x3

    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const v8, 0x7f02203a

    const-string v9, "theme_bg_friend_path"

    const-string v11, "theme_bg_friend_path_png"

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    aput-object v7, v14, v0

    const/4 v0, 0x4

    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const v8, 0x7f022870

    const-string v9, "theme_bg_dynamic_path"

    const-string v11, "theme_bg_dynamic_path_png"

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    aput-object v7, v14, v0

    .line 208
    return-object v14
.end method

.method public static setSpThemeBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 822
    if-nez p2, :cond_1

    .line 823
    const-string v0, "ThemeDIYActivity"

    const-string v1, "sData is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_2

    const-string v0, "100"

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 829
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 830
    const-string v1, "ThemeDIYActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpThemeBackground sData.tryOnBgBigOrgRD="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sData.tryOnBgBigRD="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_4

    const-string v0, "-"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pageIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 837
    iget v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-ne v0, v10, :cond_0

    .line 838
    const-string v0, "null"

    invoke-static {p0, p1, v8, v0}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    goto :goto_1

    .line 841
    :cond_5
    const-string v6, ""

    .line 843
    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 845
    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 846
    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 847
    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 854
    :cond_6
    :goto_2
    iget v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-ne v0, v10, :cond_0

    .line 855
    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-static {p0, p1, v8, v0}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_7
    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method private vasDownloadBackground()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    .line 1226
    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v2, :cond_2

    .line 1227
    :cond_0
    const-string v2, "ThemeDIYActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vasDownloadBackground Error null, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tryOnBgRSD:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tryOnBgBigOrgRD:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1230
    :cond_2
    const-string v2, "100"

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "99"

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1234
    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v6, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1235
    new-instance v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;-><init>()V

    .line 1236
    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->id:Ljava/lang/String;

    .line 1237
    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->url:Ljava/lang/String;

    .line 1238
    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->name:Ljava/lang/String;

    .line 1239
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->thumbnail:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->thumbUrl:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1241
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatBackgroundInfo;Ljava/lang/String;)V

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    const-string v0, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vasDownloadBackground download id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " name =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1247
    :cond_3
    return-void
.end method


# virtual methods
.method backgroundSave()V
    .locals 15

    .prologue
    .line 970
    iget-object v13, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    monitor-enter v13

    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUpdateUIPicAfterSaved:Z

    .line 974
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v0, v1

    .line 976
    const/4 v0, 0x2

    iget v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSetStatus:I

    if-eq v0, v3, :cond_1

    .line 978
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave bg not change:, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 985
    :cond_1
    const/4 v0, 0x6

    iget v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    if-ne v0, v3, :cond_2

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave bg save ok:, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1218
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 992
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_4

    .line 993
    :cond_3
    const-string v0, "ThemeDIYActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backgroundSave bg Error null, pageIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tryOnBgRSD:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tryOnBgBigOrgRD:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    goto :goto_1

    .line 1001
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1002
    const-string v0, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backgroundSave bg diyData.tryOnBgRSD.id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pageIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_5
    const-string v0, "100"

    iget-object v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1006
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave bg set DIY_DEFAULT_BG_ID:, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1012
    :cond_6
    const-string v0, "99"

    iget-object v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1013
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_7

    .line 1015
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave DIY_UPLOAD_BG_ID bg Error null == tryOnBgBigRD, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1018
    :cond_7
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    .line 1019
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 1047
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const-string v0, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backgroundSave bg diyData.mSaveStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pageIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tryOnBgBigOrgRD.state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1022
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1023
    const-string v0, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backgroundSave DIY_UPLOAD_BG_ID:waiting deal, pageIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1027
    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1029
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    .line 1030
    :cond_b
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/16 v3, 0x73

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dealBgRes(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)V

    goto :goto_2

    .line 1032
    :cond_c
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    goto/16 :goto_2

    .line 1035
    :cond_d
    iget-object v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-nez v3, :cond_8

    .line 1036
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1037
    const-string v4, "index"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1038
    const-string v4, "type"

    const/16 v5, 0x73

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    const-string v4, "nextOperate"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1040
    new-instance v4, Lazti;

    iget-object v5, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 1042
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Laztk;->a(I)Laztn;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resDownloadListener:Lazth;

    invoke-interface {v0, v4, v5, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1054
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSetStatus:I

    if-ne v0, v1, :cond_19

    .line 1055
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 1056
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getThemeInfoByDensity(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v9

    .line 1057
    if-nez v9, :cond_f

    .line 1058
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backgroundSave, themeInfo=null, oldThemeID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tryOnStyleRSD.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u98ce\u683c\u6570\u636e\u9519\u8bef"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1060
    monitor-exit v13

    .line 1219
    :goto_3
    return-void

    .line 1061
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1062
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backgroundSave, deal style, oldThemeID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", newID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_17

    iget-object v0, v9, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_10
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1083
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_stylesuccess"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, v9, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_12
    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f

    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1100
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backgroundSave mStyleSaveStatus ok , mSaveToServerStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_13
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    if-ne v0, v1, :cond_1f

    .line 1104
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    .line 1105
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1106
    const-string v0, "nowOperate"

    const/16 v1, 0x10

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1107
    const-string v0, "nextOperate"

    const/16 v1, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakaz;

    .line 1110
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    check-cast v1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getThemeInfoByDensity(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v3

    .line 1111
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    .line 1112
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserVersion:Ljava/lang/String;

    .line 1113
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v5, :cond_14

    .line 1114
    if-nez v3, :cond_1a

    .line 1115
    const-string v3, "ThemeDIYActivity"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backgroundSave, mSaveToServerStatus themeInfo=null, oldThemeID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", tryOnStyleRSD.id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_14
    :goto_6
    const-string v3, "key_from"

    const-string v5, "201"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v3, v3

    if-ge v5, v3, :cond_1d

    .line 1123
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    .line 1125
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1126
    const-string v6, "ThemeDIYActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backgroundSave, bg save : index = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_15
    const-string v6, "custom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1129
    const-string v3, "99"

    .line 1131
    :cond_16
    sget-object v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->BUNDLE_PAGE_KEY:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 1062
    :cond_17
    const-string v0, "null"

    goto/16 :goto_4

    .line 1086
    :cond_18
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_stylesuccess"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, v9, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1090
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "backgroundSave, style ready!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1095
    :cond_19
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    goto/16 :goto_5

    .line 1117
    :cond_1a
    iget-object v1, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 1118
    iget-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    goto/16 :goto_6

    .line 1123
    :cond_1b
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1c
    const-string v3, "100"

    goto/16 :goto_8

    .line 1133
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1134
    const-string v3, "ThemeDIYActivity"

    const/4 v5, 0x2

    const-string v6, "backgroundSave to save server2."

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_1e
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Lawsl;

    invoke-virtual/range {v0 .. v5}, Lakaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lawsl;)V

    .line 1140
    :cond_1f
    const/4 v0, 0x1

    .line 1141
    const/4 v1, 0x0

    .line 1142
    :goto_9
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v2, v2

    if-ge v1, v2, :cond_21

    .line 1143
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    if-eq v2, v3, :cond_25

    .line 1144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1145
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave, bg status: iR = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_20
    const/4 v0, 0x0

    .line 1152
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1153
    const-string v2, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backgroundSave, mSaveStatus:isReady="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", not iR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", theme:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", server:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_22
    if-eqz v0, :cond_2c

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    if-ne v0, v1, :cond_2c

    .line 1158
    const/4 v0, 0x0

    move v12, v0

    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v12, v0, :cond_27

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v14, v0, v12

    .line 1160
    const/4 v0, 0x2

    iget v1, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSetStatus:I

    if-ne v0, v1, :cond_24

    .line 1161
    iget-object v0, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_23

    const-string v0, "100"

    iget-object v1, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "99"

    iget-object v6, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    .line 1163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "diy_photosuccess"

    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v9, v9, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    .line 1164
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget v10, v10, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->from:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1162
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;)V

    .line 1167
    iget-object v0, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iput-object v0, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 1169
    :cond_24
    const/4 v0, 0x0

    iput v0, v14, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSetStatus:I

    .line 1158
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_a

    .line 1142
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 1163
    :cond_26
    const-string v5, "diy_yangtusuccess"

    goto :goto_b

    .line 1171
    :cond_27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSetStatus:I

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_savesuccess"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const/4 v0, 0x0

    .line 1178
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    instance-of v1, v1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    if-eqz v1, :cond_28

    .line 1179
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 1183
    :cond_28
    if-nez v0, :cond_2a

    .line 1184
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave ok, themeInfo=null, oldThemeID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :goto_c
    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1193
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave, isSaveDataOk = true, switchThemeTask.execute("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ");"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    :cond_29
    :goto_d
    monitor-exit v13

    goto/16 :goto_3

    .line 1186
    :cond_2a
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundSave ok, themeInfo=null, oldThemeID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", themeInfo.themeId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    .line 1200
    :cond_2b
    const-wide/16 v0, 0x44c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1204
    :goto_e
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1205
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1206
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUpdateUIPicAfterSaved:Z

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1210
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "backgroundSave, isSaveDataOk = true, dont change theme."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 1214
    :cond_2c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1215
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "backgroundSave, waiting status."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 1201
    :catch_0
    move-exception v0

    goto :goto_e
.end method

.method public blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 6

    .prologue
    .line 1996
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2071
    return-void
.end method

.method dealBgRes(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x5

    .line 768
    if-nez p2, :cond_1

    .line 769
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    const-string v2, "dealBgRes resData == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iput-object p2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->isNeedDealDarkBright(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;)Z

    move-result v0

    .line 775
    iput v2, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 776
    if-eqz v0, :cond_5

    .line 778
    const-string v0, "99"

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const/16 v2, 0x78

    iget-object v3, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v0

    move-object v4, v0

    .line 785
    :goto_2
    iput-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 786
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 787
    const-string v0, "index"

    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    const-string v0, "type"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    if-eqz p4, :cond_2

    .line 790
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 791
    const-string v0, "nextOperate"

    const/16 v1, 0xa

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->dealedName:Ljava/lang/String;

    .line 794
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Lawsl;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;Lawsl;)V

    .line 796
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    goto :goto_1

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    const/16 v2, 0x74

    iget-object v3, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 798
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v2, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 799
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->dealedName:Ljava/lang/String;

    .line 800
    iput-object p2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 801
    if-eqz p4, :cond_0

    .line 802
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 1558
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1562
    if-eqz p3, :cond_0

    .line 1563
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1564
    const-string v1, "ThemeDIYBgVIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    const/4 v4, 0x0

    .line 1567
    const/4 v2, -0x1

    .line 1568
    const/4 v1, -0x1

    .line 1569
    const/4 v5, -0x1

    .line 1571
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1572
    :try_start_1
    const-string v0, "resultCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1573
    const-string v0, "payState"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1574
    const-string v0, "provideState"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1580
    :goto_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "Join_nontop"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1596
    :cond_0
    return-void

    .line 1575
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 1576
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v5

    goto :goto_0

    .line 1575
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 216
    iput-object p0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    .line 217
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Lawsl;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Lawsl;

    .line 219
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBacked:Z

    .line 220
    const v0, 0x7f030edd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V

    .line 224
    const v0, 0x7f0b241c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mblurbgView:Landroid/view/View;

    .line 226
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    const v1, 0x7f0b0de0

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "enter_diy2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawsa;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeSwitchManager:Lawsa;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeSwitchManager:Lawsa;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Lawsl;

    iput-object v1, v0, Lawsa;->a:Lawsl;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x280

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDataDIYDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 245
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getSdcardDIYDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getSdcardDIYDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIsDIYTheme(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 253
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 255
    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    .line 256
    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserVersion:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeVersion(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserVersion:Ljava/lang/String;

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    const-string v0, "1000"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    .line 263
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserVersion:Ljava/lang/String;

    .line 265
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-nez v0, :cond_7

    const-string v0, "1103"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 253
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isDIYThemeBefore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", themeShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getUserCurrentThemeId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 275
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_8
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string v0, "param_vipType"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "param_themeUid"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "param_themeid"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "param_isDiy"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 284
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeDIYActivityRun"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 283
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_3
    const v0, 0x7f0b3e61

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->setOnScreenChangeListener(Lawsi;)V

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    const-string v1, "999"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    .line 296
    const-string v1, "\u9ed8\u8ba4"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->name:Ljava/lang/String;

    .line 297
    const-string v1, "a.jpg"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->thumbnail:Ljava/lang/String;

    .line 298
    const-string v1, "theme"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->appStr:Ljava/lang/String;

    .line 299
    const-string v1, "diytheme_new"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->typeStr:Ljava/lang/String;

    .line 300
    const-string v1, "2a3520aef79e964d7197732a30f7a6a1.png"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->setFrontImg:Ljava/lang/String;

    .line 301
    const-string v1, "f88ad0bc2bdda4ab29c666bca8fff888.png"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->msgFrontImg:Ljava/lang/String;

    .line 302
    const-string v1, "89abd3472c9f74886512d339de051019.png"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->chatFrontImg:Ljava/lang/String;

    .line 305
    const-string v1, "999"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 306
    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 307
    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 309
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-nez v1, :cond_a

    .line 310
    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 314
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const-string v1, "99"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const v1, 0x7f021bdd

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resID:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const-string v1, "\u4e0a\u4f20"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->name:Ljava/lang/String;

    .line 319
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 321
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/16 v2, 0x131

    int-to-float v2, v2

    .line 322
    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    .line 323
    mul-int/lit16 v0, v4, 0x142

    div-int/lit16 v3, v0, 0x23c

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 326
    new-instance v8, Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-direct {v8}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 329
    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v2, v0, :cond_16

    .line 331
    const v0, 0x7f030ede

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/PageView;

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/PageView;->init(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IIILcom/tencent/mobileqq/theme/diy/ThemeBackground;)V

    .line 333
    if-nez v2, :cond_b

    .line 334
    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    .line 338
    :cond_b
    new-instance v6, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;-><init>(Lorg/json/JSONObject;)V

    .line 339
    const-string v1, "100"

    iput-object v1, v6, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->themeBgID:I

    iput v1, v6, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resID:I

    .line 341
    const-string v1, "\u9ed8\u8ba4"

    iput-object v1, v6, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->name:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v2

    iput-object v6, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 345
    const/4 v5, 0x0

    .line 346
    new-instance v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v10}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    .line 347
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->isDecodeInDiy:Z

    .line 348
    const/4 v1, 0x2

    if-ne v1, v2, :cond_10

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x3f

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 350
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    .line 351
    const-string v1, "null"

    iget-object v11, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 352
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLocalDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    .line 363
    :cond_c
    :goto_5
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "null"

    iget-object v11, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 364
    new-instance v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;-><init>(Lorg/json/JSONObject;)V

    .line 366
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 367
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    sget-object v12, Lajmy;->bP:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_11

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3f

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 369
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    new-instance v6, Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>()V

    iput-object v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 371
    iget-object v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v12, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    iput-object v12, v6, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 372
    iget-object v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v1, v6, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 373
    iget-object v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v13, v13, v2

    iget-object v13, v13, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_url"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v12, v12, v2

    iget-object v12, v12, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "_feetype"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-interface {v9, v6, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->feeType:I

    .line 375
    iget-object v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v13, v13, v2

    iget-object v13, v13, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_name"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->name:Ljava/lang/String;

    .line 376
    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v6, v6, v2

    iput-object v11, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 381
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "0"

    :goto_7
    iput-object v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    .line 382
    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v6, v6, v2

    iput-object v11, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 383
    if-nez v2, :cond_d

    .line 384
    iget-object v6, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 385
    iput-object v1, v8, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 394
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    .line 398
    new-instance v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;

    invoke-direct {v5, p0, v1, v10, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;I)V

    const/16 v1, 0x8

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v1, v6, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 407
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v11, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v6, v11}, Lcom/tencent/mobileqq/theme/diy/PageView;->showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z

    .line 414
    new-instance v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;-><init>()V

    .line 415
    iput v2, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    .line 416
    const v5, 0x7f0b3e62

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/theme/diy/PageView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scaleView:Landroid/view/View;

    .line 417
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/PageView;->setTag(Ljava/lang/Object;)V

    .line 419
    if-nez v2, :cond_15

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    const/4 v5, 0x0

    const/16 v6, 0x320

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    .line 421
    const-string v1, "100"

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v8, v1, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    .line 429
    :cond_f
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->addView(Landroid/view/View;)V

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 355
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v1, :cond_c

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    const-string v11, "null"

    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    .line 358
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "null"

    iget-object v11, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 359
    const/4 v1, 0x1

    move v5, v1

    goto/16 :goto_5

    .line 378
    :cond_11
    const-string v1, "99"

    .line 379
    iput-object v6, v11, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->aioImg:Ljava/lang/String;

    goto/16 :goto_6

    :cond_12
    move-object v6, v1

    .line 381
    goto/16 :goto_7

    .line 388
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v2

    iput-object v6, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 389
    if-nez v2, :cond_d

    .line 390
    iget-object v1, v6, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 391
    iget v1, v6, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resID:I

    iput v1, v8, Lcom/tencent/mobileqq/theme/diy/ResData;->resID:I

    goto/16 :goto_8

    .line 423
    :cond_14
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 424
    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, v8, v1, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_9

    .line 427
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    const/4 v5, 0x1

    const/16 v6, 0x320

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    goto :goto_9

    .line 432
    :cond_16
    const v0, 0x7f0b0f17

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->bindScrollViewGroup(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V

    .line 436
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dataLoad:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dataLoad:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;->bindScrollViewGroup(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V

    .line 439
    const v0, 0x7f0b3e5e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    .line 440
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setUnderLineHeight(I)V

    .line 441
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setTabTextSize(I)V

    .line 442
    const v1, -0x878788

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setUnselectColor(I)V

    .line 443
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectColor(I)V

    .line 444
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setUnselectColor(I)V

    .line 445
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 447
    const-string v1, "\u80cc\u666f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 448
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 449
    const-string v1, "\u98ce\u683c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 450
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 451
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mTypeTabChangeListener:Lbant;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 453
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02203a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    const v0, 0x7f0b3e5f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->themeDIYData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->isDIYThemeBefore:Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsUserClickTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mTypeTabChangeListener:Lbant;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbant;->onTabSelected(II)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 467
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->loadResJson(IZ)V

    .line 468
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->loadResJson(IZ)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "theme_detail"

    const-string v2, "201"

    const/16 v3, 0x96

    const/4 v4, 0x0

    .line 471
    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 472
    invoke-static {v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeVersion(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    const-string v9, ""

    .line 470
    invoke-static/range {v0 .. v9}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCompactBackup:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 477
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x1

    const v2, -0x5b5a59

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    .line 478
    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 481
    const/4 v0, 0x1

    return v0

    .line 286
    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCompactBackup:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeSwitchManager:Lawsa;

    const/4 v1, 0x0

    iput-object v1, v0, Lawsa;->a:Lawsl;

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1606
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->callBacker:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1608
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1609
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x79

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 747
    iput-boolean v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUpdateUIPicAfterSaved:Z

    .line 748
    if-nez p1, :cond_1

    move-object v0, v1

    .line 749
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    const-string v2, "ThemeDIYActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent ok filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 754
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    invoke-static {v3, v4, v8, v2}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v2

    .line 755
    iput-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setListItemStatus(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    invoke-virtual {p0, v0, v2, v8, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dealBgRes(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    invoke-virtual {v0, v3, v2, v6, v1}, Lcom/tencent/mobileqq/theme/diy/PageView;->showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iput v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSetStatus:I

    .line 765
    :goto_1
    return-void

    .line 748
    :cond_1
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_2
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnNewIntent filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method getLocalDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1612
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1616
    invoke-static {p1, v0}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1617
    if-eqz v1, :cond_0

    .line 1618
    new-instance v0, Lamwz;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lamwz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1620
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method gotoOpenQQVip(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1541
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1543
    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    const-string v1, "openMonth"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1545
    const-string v1, "aid"

    const-string v2, "mvip.gexinghua.android.theme_diy2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    const-string v1, "offerId"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    const-string v1, "serviceName"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1548
    const-string v1, "serviceCode"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1549
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1550
    const/4 v1, 0x4

    const-string v2, "ThemeDIYBgVIP"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1554
    :goto_0
    return-void

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method isNeedSave()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 866
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 867
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSetStatus:I

    if-ne v4, v3, :cond_1

    move v1, v2

    .line 874
    :cond_0
    :goto_1
    return v1

    .line 866
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSetStatus:I

    if-ne v4, v0, :cond_0

    move v1, v2

    .line 872
    goto :goto_1
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method loadResJson(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v2, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadResJson into ifbg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", ifAfterDownladed:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;IZ)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 743
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    .line 1362
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1364
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1365
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    if-eq v1, v2, :cond_4

    .line 1367
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent Operate_wait i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_0
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    if-eq v0, v1, :cond_1

    .line 1374
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "onBackEvent Operate_wait deal style."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1377
    :cond_1
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    if-eq v0, v1, :cond_2

    .line 1379
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "onBackEvent Operate_wait mSaveToServerStatus waiting."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lazgm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lazgm;

    .line 1387
    const/4 v0, 0x1

    .line 1436
    :goto_1
    return v0

    .line 1364
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1389
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isNotifyBack:Z

    if-eqz v0, :cond_7

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_out"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isNeedSave()Z

    move-result v0

    .line 1393
    if-eqz v0, :cond_6

    .line 1397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0xe6

    .line 1399
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1634

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4f60\u7684\u81ea\u5b9a\u4e49\u4e3b\u9898\u8fd8\u672a\u4fdd\u5b58\uff0c\u662f\u5426\u4fdd\u5b58\uff1f"

    const v4, 0x7f0c173b

    const v5, 0x7f0c1b55

    new-instance v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$9;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$9;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    .line 1397
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lazgm;

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1425
    const/4 v0, 0x1

    goto :goto_1

    .line 1427
    :catch_0
    move-exception v0

    .line 1429
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_outsuccess"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_7
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    .line 1436
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2187
    if-eqz p1, :cond_0

    .line 2188
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 2254
    :cond_1
    :goto_0
    return-void

    .line 2193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    const-string v1, "funcType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2194
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2195
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    const-string v2, "fcID"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 2196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2197
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DialogInterface funcType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_3
    if-eq v7, v4, :cond_4

    if-ne v3, v4, :cond_6

    .line 2203
    :cond_4
    if-ne p2, v7, :cond_9

    .line 2212
    const/4 v5, 0x3

    .line 2213
    const-string v2, "LTMCLUB"

    .line 2214
    const-string v1, "QQ\u4f1a\u5458"

    .line 2215
    const-string v0, "1450000515"

    .line 2216
    if-ne v3, v4, :cond_5

    .line 2217
    const-string v2, "CJCLUBT"

    .line 2218
    const-string v1, "\u8d85\u7ea7\u4f1a\u5458"

    .line 2219
    const-string v0, "1450000516"

    move v7, v3

    .line 2224
    :cond_5
    invoke-virtual {p0, v5, v1, v2, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->gotoOpenQQVip(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_save_tips"

    .line 2227
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 2226
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2228
    :cond_6
    const/4 v1, 0x5

    if-ne v1, v4, :cond_8

    .line 2229
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    if-ne p2, v7, :cond_7

    const-string v5, "diy_check"

    :goto_2
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    if-ne p2, v7, :cond_1

    .line 2234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2235
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2236
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2240
    const-string v1, "main_tab_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2241
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2229
    :cond_7
    const-string v5, "diy_check_no"

    goto :goto_2

    .line 2244
    :cond_8
    if-ne p2, v7, :cond_1

    .line 2245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2247
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2248
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    const-string v0, "isShowAd"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2250
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    move v7, v6

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1519
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1531
    :goto_0
    return-void

    .line 1521
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->onBackEvent()Z

    goto :goto_0

    .line 1526
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveOperate(Z)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_save"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1519
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
        0x7f0b0de0 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPostThemeChanged()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1827
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1828
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    if-eq v0, v1, :cond_0

    .line 1829
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1830
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    if-nez v4, :cond_1

    .line 1827
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1833
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 1834
    iget v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v0, v4, v8, v5}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    goto :goto_1

    .line 1838
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_3

    .line 1839
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1840
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 1841
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 1844
    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 1846
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setListItemStatus(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;)V

    .line 1847
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setListItemStatus(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeSwitchManager:Lawsa;

    invoke-virtual {v0}, Lawsa;->c()V

    .line 1859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1860
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPostThemeChanged mIsSaving="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1862
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1863
    const/4 v1, 0x5

    const-string v4, "DIY\u4e3b\u9898\u8bbe\u7f6e\u6210\u529f\uff0c\u5feb\u53bb\u770b\u770b\u6548\u679c\u5427\uff01"

    const-string v6, "\u67e5\u770b\u6548\u679c"

    move-object v0, p0

    move-object v5, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showTips(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1865
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1866
    iput-boolean v8, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    .line 1867
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->isDIYThemeBefore:Z

    .line 1868
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    .line 1869
    return-void
.end method

.method public onScreenChange(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "skim_page2"

    .line 1464
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1463
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    const-string v0, "ThemeDIYActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenChange: pageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/theme/diy/PageView;

    if-nez v1, :cond_3

    .line 1470
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    const-string v0, "ThemeDIYActivity"

    const-string v1, "onScreenChange: view == null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_2
    :goto_0
    return-void

    .line 1475
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    if-eq v1, p1, :cond_5

    .line 1476
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    if-eqz v1, :cond_5

    .line 1477
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1478
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v2, :cond_4

    .line 1480
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1481
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_b

    .line 1482
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1487
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1488
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setListItemStatus(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;)V

    .line 1492
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, p1

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->themeDIYData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 1493
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/PageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    .line 1499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1501
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x15

    .line 1502
    invoke-static {v1, v2, v6, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 1501
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1505
    :cond_9
    iput p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mCurrentPageIndex:I

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->generatePageControl(I)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->needBlur:Z

    if-nez v0, :cond_c

    .line 1509
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 1510
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1509
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1484
    :cond_b
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1512
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->needBlur:Z

    .line 1513
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v12, v12}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    goto/16 :goto_0
.end method

.method public onUpdate(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 2086
    check-cast p1, Landroid/os/Bundle;

    .line 2087
    if-nez p1, :cond_1

    .line 2088
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    const-string v3, "onUpdate data = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2147
    :cond_0
    :goto_0
    return-void

    .line 2091
    :cond_1
    const-string v1, "result_int"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 2092
    const-string v1, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2093
    const-string v2, "svr_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2094
    const-string v2, "svr_actStr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2095
    const/4 v2, 0x4

    .line 2097
    const/16 v18, 0x0

    .line 2098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2099
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveOperate, ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2101
    :cond_2
    sparse-switch v16, :sswitch_data_0

    .line 2126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2127
    const-string v1, "\u81ea\u5b9a\u4e49\u4e3b\u9898\u4fdd\u5b58\u670d\u52a1\u5668\u9519\u8bef"

    .line 2129
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v14, v2

    move-object v15, v1

    .line 2132
    :goto_1
    if-eqz v16, :cond_0

    .line 2133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2135
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 2136
    const/16 v1, -0x194

    move/from16 v0, v16

    if-ne v1, v0, :cond_5

    .line 2137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0c19bc

    const/16 v3, 0xbb8

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    :sswitch_0
    move v14, v2

    move-object v15, v1

    .line 2103
    goto :goto_1

    .line 2106
    :sswitch_1
    const/4 v1, 0x1

    .line 2108
    const-string v2, "\u81ea\u5b9a\u4e49\u4e3b\u9898\u662fQQ\u4f1a\u5458\u4e13\u4eab\u7279\u6743\uff0c\u5f00\u901a\u4f1a\u5458\u7acb\u4eab\u7279\u6743\uff01"

    .line 2110
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2111
    const-string v13, "\u7acb\u5373\u5f00\u901a"

    move v14, v1

    move-object v15, v2

    goto :goto_1

    .line 2116
    :sswitch_2
    const/4 v2, 0x2

    .line 2117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2118
    const-string v1, "\u4f60\u9009\u62e9\u7684\u8d44\u6e90\u4e3a\u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\uff0c\u5f00\u901a\u5373\u53ef\u4f7f\u7528"

    .line 2120
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2121
    const-string v13, "\u7acb\u5373\u5f00\u901a"

    move v14, v2

    move-object v15, v1

    goto :goto_1

    .line 2141
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "theme_mall"

    const-string v6, "diy_save_tips"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveOperate fail, ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2144
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v7, "\u4e86\u89e3\u8be6\u60c5"

    .line 2145
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move v2, v14

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showTips(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    move-object v7, v13

    .line 2144
    goto :goto_2

    :cond_7
    move v14, v2

    move-object v15, v1

    goto/16 :goto_1

    :cond_8
    move v14, v1

    move-object v15, v2

    goto/16 :goto_1

    .line 2101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0x138a -> :sswitch_2
    .end sparse-switch
.end method

.method saveOperate(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x2

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveOperate, isfromUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isVip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isDIYThemeBefore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", saving:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 884
    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    monitor-enter v1

    .line 889
    if-eqz p1, :cond_8

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    monitor-exit v1

    .line 967
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v0, :cond_2

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isNeedSave()Z

    move-result v0

    if-nez v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x1b

    const-string v4, "\u6ca1\u6709\u4efb\u4f55\u64cd\u4f5c\uff0c\u65e0\u9700\u4fdd\u5b58"

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 896
    monitor-exit v1

    goto :goto_0

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 899
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 901
    if-eq v2, v4, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    :cond_3
    const v0, 0x9c40

    .line 903
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x18

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 905
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveOperate into, isfromUser:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isVip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isDIYThemeBefore:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", netType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", times:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSetStatus:I

    if-eq v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    .line 909
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 910
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSetStatus:I

    .line 913
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x3

    iput v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    iput v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    iput v4, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    iput v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 919
    const/4 v0, 0x1

    const v2, 0x7f0c19bb

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 921
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 966
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 901
    :cond_6
    const v0, 0xea60

    goto/16 :goto_1

    .line 932
    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 933
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    if-eq v5, v2, :cond_7

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 935
    const-string v2, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveOperate_wait i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    .line 940
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSaveStatus:I

    if-eq v5, v0, :cond_c

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 942
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    const-string v3, "saveOperate_wait deal style."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_b
    monitor-exit v1

    goto/16 :goto_0

    .line 946
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    if-eq v6, v0, :cond_e

    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    if-eq v5, v0, :cond_e

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 948
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveOperate_wait mSaveToServerStatus waiting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_d
    monitor-exit v1

    goto/16 :goto_0

    .line 952
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 953
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    const-string v3, "saveOperate to backgroundSave."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_f
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$6;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method setListItemStatus(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1971
    if-nez p1, :cond_1

    .line 1993
    :cond_0
    return-void

    .line 1974
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-nez v0, :cond_2

    .line 1975
    const/4 p3, 0x0

    :cond_2
    move v1, v2

    .line 1977
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1978
    invoke-virtual {p1, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1979
    if-eqz v0, :cond_6

    .line 1980
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ItemView;

    .line 1981
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-nez v3, :cond_4

    .line 1977
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1984
    :cond_4
    if-eqz p4, :cond_5

    iget-object v3, p4, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1985
    invoke-virtual {v0, p4, p2, p3, v2}, Lcom/tencent/mobileqq/theme/diy/ItemView;->init(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Z)V

    goto :goto_1

    .line 1987
    :cond_5
    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p2, p3, v4}, Lcom/tencent/mobileqq/theme/diy/ItemView;->init(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Z)V

    goto :goto_1

    .line 1990
    :cond_6
    const-string v0, "ThemeDIYActivity"

    const/4 v3, 0x2

    const-string v4, "setListItemStatus view == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method setProgessDialog(ZI)V
    .locals 3

    .prologue
    .line 2258
    if-eqz p1, :cond_2

    .line 2259
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    if-nez v0, :cond_0

    .line 2260
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    .line 2261
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 2263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    invoke-virtual {v0, p2}, Lbalz;->c(I)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 2270
    :cond_1
    :goto_0
    return-void

    .line 2266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2267
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method setProgressText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 2275
    :cond_0
    return-void
.end method

.method showTips(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 2159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2160
    const/4 v0, 0x0

    .line 2179
    :goto_0
    return v0

    .line 2162
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    .line 2163
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    const-string v1, "funcType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mDialogData:Landroid/os/Bundle;

    const-string v1, "fcID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 2168
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "\u4fdd\u5b58\u5931\u8d25\uff0c\u7f51\u901f\u4e0d\u7ed9\u529b\u54e6\uff0c\u8bf7\u91cd\u8bd5"

    .line 2169
    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "\u53d6\u6d88"

    .line 2170
    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "\u786e\u5b9a"

    .line 2171
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2172
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showTips content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v6, p0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2175
    if-eqz v0, :cond_2

    .line 2176
    invoke-virtual {v0}, Lazgm;->show()V

    .line 2177
    const/4 v0, 0x1

    goto :goto_0

    .line 2179
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v5, p6

    goto :goto_4

    :cond_4
    move-object v4, p5

    goto :goto_3

    :cond_5
    move-object v3, p4

    goto :goto_2

    :cond_6
    move-object v2, p3

    goto :goto_1
.end method

.class public Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CLR_DEF_ACT_TXT:Ljava/lang/String; = "#000000"

.field private static final CLR_DEF_ACT_TXT_NIGHT:Ljava/lang/String; = "#737373"

.field public static final CLR_DEF_BOTTOM_TAB_TXT:Ljava/lang/String; = "#27BEF6"

.field private static final CLR_DEF_BOTTOM_TAB_TXT_NIGHT:Ljava/lang/String; = "#004080"

.field public static final CLR_DEF_RED_BG:Ljava/lang/String; = "#FFFFFF"

.field private static final CLR_DEF_RED_BG_NIGHT:Ljava/lang/String; = "#000000"

.field public static final CLR_DEF_RED_ICON_TXT:Ljava/lang/String; = "#5B6175"

.field private static final CLR_DEF_RED_ICON_TXT_NIGHT:Ljava/lang/String; = "#4A4A4A"

.field public static final REQ_ID_ACTION_BACKGROUND:I = 0x65

.field public static final REQ_ID_ACTION_ICON:I = 0x66

.field public static final REQ_ID_PANNEL_BACKGROUND:I = 0x64

.field private static final TAG:Ljava/lang/String; = "HongBaoPanel"

.field private static final TXT_TYPE_ACT:I = 0x2

.field private static final TXT_TYPE_BOTTOM_TAB:I = 0x1

.field private static final TXT_TYPE_RED_ICON:I


# instance fields
.field private actionId:Ljava/lang/String;

.field private bottomTabClickListener:Landroid/view/View$OnClickListener;

.field private bottomTabLayout:Landroid/widget/LinearLayout;

.field private failedImageReTryTimes:I

.field private failedPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fontColorAct:Ljava/lang/String;

.field private fontColorIcon:Ljava/lang/String;

.field private fontColorTab:Ljava/lang/String;

.field private isNightMode:Z

.field isSoftKeyBoardHeight:Z

.field itemTopMargin:I

.field private layoutAction:Landroid/widget/RelativeLayout;

.field private layoutBottom:Landroid/widget/RelativeLayout;

.field mAIORootView:Landroid/view/ViewGroup;

.field mActionCustomListener:Ladgh;

.field private mActionRedDot:Landroid/widget/ImageView;

.field private mActionTxtView:Landroid/widget/TextView;

.field protected mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

.field mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

.field public mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field mBaseChatPie:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field protected mContext:Landroid/content/Context;

.field private mHbRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field mHolderItemClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

.field private mImgActionFire:Landroid/widget/ImageView;

.field private mImgPanelBackGround:Landroid/widget/ImageView;

.field mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

.field mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private mTroopUnAccalimedRedPacketList:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

.field private panelBgColor:Ljava/lang/String;

.field private panelBgPic:Ljava/lang/String;

.field redManager:Lahbh;

.field private setNightColorSucc:Z

.field spanCount:I

.field private url_action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isSoftKeyBoardHeight:Z

    .line 126
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->spanCount:I

    .line 136
    const-string v0, "#5B6175"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorIcon:Ljava/lang/String;

    const-string v0, "#27BEF6"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorTab:Ljava/lang/String;

    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorAct:Ljava/lang/String;

    .line 148
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->itemTopMargin:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    .line 386
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionCustomListener:Ladgh;

    .line 494
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->bottomTabClickListener:Landroid/view/View$OnClickListener;

    .line 772
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHolderItemClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isSoftKeyBoardHeight:Z

    .line 126
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->spanCount:I

    .line 136
    const-string v0, "#5B6175"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorIcon:Ljava/lang/String;

    const-string v0, "#27BEF6"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorTab:Ljava/lang/String;

    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorAct:Ljava/lang/String;

    .line 148
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->itemTopMargin:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    .line 386
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionCustomListener:Ladgh;

    .line 494
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$3;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->bottomTabClickListener:Landroid/view/View$OnClickListener;

    .line 772
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHolderItemClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    .line 160
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->updatePanelPictures(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mImgPanelBackGround:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->gotoTroopNotReceive()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorIcon:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setTextViewNameColor(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;ILjava/lang/String;Landroid/widget/ImageView;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->getItemDataAndBitmap(ILjava/lang/String;Landroid/widget/ImageView;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightMode:Z

    return v0
.end method

.method private getItemDataAndBitmap(ILjava/lang/String;Landroid/widget/ImageView;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;
    .locals 4

    .prologue
    .line 731
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 732
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 733
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    .line 734
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$4;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$4;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    .line 750
    return-object v0
.end method

.method private gotoTroopNotReceive()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mBaseChatPie:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mBaseChatPie:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_2

    .line 607
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const-string v0, "HongBaoPanel"

    const-string v1, "open troop red package fail!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_1
    :goto_0
    return-void

    .line 614
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 617
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mTroopUnAccalimedRedPacketList:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    if-nez v2, :cond_3

    .line 618
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mBaseChatPie:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mTroopUnAccalimedRedPacketList:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    .line 621
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mTroopUnAccalimedRedPacketList:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string v1, "HongBaoPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open troop red package fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private initBottomTabStatus()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 457
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getPanelTabList(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/util/List;

    move-result-object v3

    .line 458
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->bottomTabLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    :cond_1
    return-void

    .line 462
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 463
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbl;

    .line 465
    if-eqz v2, :cond_3

    .line 466
    new-instance v4, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 467
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 469
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightModeTxtEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "#737373"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->bottomTabLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 475
    :cond_3
    new-instance v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->bottomTabLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->bottomTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 480
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    const/16 v5, 0x10

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 482
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 483
    if-eqz v2, :cond_4

    .line 484
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 487
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorTab:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 488
    const-string v1, "#27BEF6"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorTab:Ljava/lang/String;

    .line 490
    :cond_5
    iget-object v0, v0, Lahbl;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorTab:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v1, v7}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setTextViewNameColor(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 470
    :cond_6
    const-string v1, "#DEDEDE"

    goto :goto_1
.end method

.method private initPanelBgAndHongBaoAction()V
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 279
    const-string v1, "redPackPanel"

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "themeInfo"

    aput-object v4, v3, v7

    const-string v4, "begintime"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string v2, "redPackPanel"

    const-string v3, ""

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "themeInfo"

    aput-object v5, v4, v7

    const-string v5, "endtime"

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isInValidTime(Lagxm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const-string v1, "redPackPanel"

    const-string v2, "#5B6175"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "themeInfo"

    aput-object v4, v3, v7

    const-string v4, "fontColorIcon"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorIcon:Ljava/lang/String;

    .line 284
    const-string v1, "redPackPanel"

    const-string v2, "#000000"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "themeInfo"

    aput-object v4, v3, v7

    const-string v4, "fontColorAct"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorAct:Ljava/lang/String;

    .line 285
    const-string v1, "redPackPanel"

    const-string v2, "#27BEF6"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "themeInfo"

    aput-object v4, v3, v7

    const-string v4, "fontColorTab"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorTab:Ljava/lang/String;

    .line 287
    const-string v1, "redPackPanel"

    const-string v2, ""

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "themeInfo"

    aput-object v4, v3, v7

    const-string v4, "panelPic"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->panelBgPic:Ljava/lang/String;

    .line 288
    const-string v1, "redPackPanel"

    const-string v2, "#FFFFFF"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "themeInfo"

    aput-object v4, v3, v7

    const-string v4, "panelColor"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->panelBgColor:Ljava/lang/String;

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->panelBgColor:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->panelBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->panelBgPic:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 301
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 302
    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->panelBgPic:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    .line 304
    iput v10, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionCustomListener:Ladgh;

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->updatePanelPictures(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 315
    :cond_2
    :goto_1
    const-string v1, "redPackPanel"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "panelAct"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    const-string v2, "redPackPanel"

    const-string v3, ""

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "panelAct"

    aput-object v5, v4, v7

    const-string v5, "params"

    aput-object v5, v4, v8

    const-string v5, "begintime"

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    const-string v3, "redPackPanel"

    const-string v4, ""

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "panelAct"

    aput-object v6, v5, v7

    const-string v6, "params"

    aput-object v6, v5, v8

    const-string v6, "endtime"

    aput-object v6, v5, v9

    invoke-virtual {v0, v3, v4, v5}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isInValidTime(Lagxm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->url_action:Ljava/lang/String;

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->url_action:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutAction:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionTxtView:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->fontColorAct:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v9}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setTextViewNameColor(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    const-string v0, "bubble_pic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 334
    const/16 v3, 0x65

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    .line 335
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    .line 336
    iput v10, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionCustomListener:Ladgh;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->updatePanelPictures(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 342
    :cond_4
    const-string v0, "icon_pic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 345
    const/16 v3, 0x66

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    .line 346
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    .line 347
    iput v10, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 348
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionCustomListener:Ladgh;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->updatePanelPictures(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 354
    :cond_5
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->actionId:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->actionId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->updateActionRedDotById(Ljava/lang/String;)V

    .line 359
    :cond_6
    return-void

    .line 295
    :catch_0
    move-exception v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 309
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightMode:Z

    if-eqz v1, :cond_8

    .line 310
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setBackgroundColor(I)V

    .line 311
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setNightColorSucc:Z

    goto/16 :goto_1

    .line 313
    :cond_8
    const v1, 0x7f022927

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method private isInValidTime(Lagxm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 363
    if-nez p1, :cond_0

    .line 373
    :goto_0
    return v0

    .line 369
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private isNightModeTxtEnable()Z
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setNightColorSucc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setTextViewNameColor(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 574
    if-eqz p1, :cond_1

    .line 575
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightModeTxtEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    packed-switch p4, :pswitch_data_0

    .line 591
    :cond_0
    :goto_0
    invoke-static {p3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    :cond_1
    :goto_1
    return-void

    .line 579
    :pswitch_0
    const-string p3, "#4A4A4A"

    goto :goto_0

    .line 582
    :pswitch_1
    const-string p3, "#004080"

    goto :goto_0

    .line 585
    :pswitch_2
    const-string p3, "#737373"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    const-string v0, "HongBaoPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maybe parseColor failed--------,color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateActionRedDotById(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 378
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    invoke-virtual {v0, p1}, Lahbh;->a(Ljava/lang/String;)Lahbj;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionRedDot:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lahbj;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    :cond_0
    return-void

    .line 381
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private updatePanelPictures(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 6

    .prologue
    .line 400
    if-nez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mImgPanelBackGround:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableForAIO(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 429
    move-object v0, v2

    check-cast v0, Lcom/tencent/image/URLDrawable;

    move-object v1, v0

    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mImgPanelBackGround:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v1

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    const-string v2, "HongBaoPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePanelPictures exception ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 407
    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mImgActionFire:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 412
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightModeTxtEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutAction:Landroid/widget/RelativeLayout;

    const v2, 0x7f021fd4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 415
    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutAction:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 419
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutAction:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 442
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightMode:Z

    if-eqz v1, :cond_0

    .line 443
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setBackgroundColor(I)V

    .line 444
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->setNightColorSucc:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public doRedManagerShowReport()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->getDatas()Ljava/util/List;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 255
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 256
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbk;

    iget-object v0, v0, Lahbk;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 259
    const-string v1, "redPackPanel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "panelAct"

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    invoke-virtual {v0, v4}, Lahbh;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public init(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 165
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isNightMode:Z

    .line 169
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mBaseChatPie:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 171
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    .line 175
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAIORootView:Landroid/view/ViewGroup;

    .line 177
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 179
    const v0, 0x7f0b1e36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mImgPanelBackGround:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0b1e3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 185
    const v0, 0x7f0b0fcc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutBottom:Landroid/widget/RelativeLayout;

    .line 187
    const v0, 0x7f0b1e37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->bottomTabLayout:Landroid/widget/LinearLayout;

    .line 189
    const v0, 0x7f0b1e39

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mImgActionFire:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f0b1e38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutAction:Landroid/widget/RelativeLayout;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutAction:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    const v0, 0x7f0b1e3a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionRedDot:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionRedDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->layoutAction:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0b0e6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActionTxtView:Landroid/widget/TextView;

    .line 201
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->spanCount:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->setOrientation(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$SpaceItemDecoration;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$SpaceItemDecoration;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHbRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mHolderItemClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->setOnItemClickListener(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->initPanelBgAndHongBaoAction()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->initBottomTabStatus()V

    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getPanelList(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/util/List;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->setDatas(Ljava/util/List;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->doRedManagerShowReport()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->preloadResource()V

    .line 228
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 534
    packed-switch v0, :pswitch_data_0

    .line 564
    :goto_0
    return-void

    .line 536
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->url_action:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->url_action:Ljava/lang/String;

    invoke-static {v0, v1}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->actionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahbh;->a(Ljava/lang/String;)V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->actionId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->updateActionRedDotById(Ljava/lang/String;)V

    .line 543
    const-string v0, ""

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2714

    if-ne v1, v2, :cond_4

    .line 549
    :cond_2
    const-string v0, "entrance.click.c2c"

    .line 555
    :cond_3
    :goto_1
    invoke-static {}, Ladil;->a()I

    move-result v1

    .line 556
    if-nez v1, :cond_6

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".plus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 561
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v8, "10000"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_5

    .line 551
    const-string v0, "entrance.click.group"

    goto :goto_1

    .line 552
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v3, :cond_3

    .line 553
    const-string v0, "entrance.click.chatgroup"

    goto :goto_1

    .line 558
    :cond_6
    if-ne v1, v3, :cond_7

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".quick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v0

    goto :goto_2

    .line 534
    :pswitch_data_0
    .packed-switch 0x7f0b1e38
        :pswitch_0
    .end packed-switch
.end method

.method public onDestory()V
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedImageReTryTimes:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mTroopUnAccalimedRedPacketList:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mTroopUnAccalimedRedPacketList:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mTroopUnAccalimedRedPacketList:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    .line 274
    :cond_0
    return-void
.end method

.method public preloadResource()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbk;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget v0, v0, Lahbk;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Lahag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->URL_DEFAULT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahag;->c(Ljava/lang/String;Lahae;)V

    goto :goto_0
.end method

.method public tryGetFailedImage()V
    .locals 4

    .prologue
    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "HongBaoPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failedImageReTryTimes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedImageReTryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",failedPositionList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedImageReTryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedImageReTryTimes:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 769
    :cond_1
    :goto_0
    return-void

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 762
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 763
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    if-eqz v1, :cond_3

    .line 764
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->notifyItemChanged(I)V

    .line 762
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->failedPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

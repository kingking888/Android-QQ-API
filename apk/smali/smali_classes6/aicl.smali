.class public Laicl;
.super Laihw;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Lajpy;

.field protected a:Lakcc;

.field protected a:Landroid/content/Context;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 63
    invoke-direct {p0, p1, p2, p3}, Laihw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laicl;->a:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laicl;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laicl;->b:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laicl;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laicl;->d:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laicl;->e:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laicl;->f:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laicl;->g:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Laicl;->a:Ljava/util/HashSet;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Laicl;->a:Z

    .line 486
    new-instance v0, Laicm;

    invoke-direct {v0, p0}, Laicm;-><init>(Laicl;)V

    iput-object v0, p0, Laicl;->a:Lakcc;

    .line 65
    iput-object p2, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    iput-object p1, p0, Laicl;->a:Landroid/content/Context;

    .line 67
    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laicl;->a:I

    .line 68
    iget-object v0, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laicl;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 69
    const/16 v0, 0x35

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Laicl;->a:Lajpy;

    .line 71
    return-void
.end method

.method public static synthetic a(Laicl;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method public static synthetic a(Laicl;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Laicl;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Laicl;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Laicl;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Laicl;->a:Z

    return v0
.end method

.method public static synthetic a(Laicl;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Laicl;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Laicl;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Laicl;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Laicl;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Laicl;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method public static synthetic b(Laicl;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic c(Laicl;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method public static synthetic d(Laicl;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 239
    iget-object v1, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 241
    new-instance v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$3;-><init>(Laicl;Lcom/tencent/mobileqq/app/TroopManager;Lakll;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 449
    return-void
.end method

.method public static synthetic e(Laicl;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method public static synthetic f(Laicl;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a(II)Laicn;
    .locals 2

    .prologue
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Laicl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 155
    :pswitch_1
    iget-object v0, p0, Laicl;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 156
    new-instance v1, Laicn;

    invoke-direct {v1, p0}, Laicn;-><init>(Laicl;)V

    .line 157
    iput-object v0, v1, Laicn;->a:Lasoy;

    .line 158
    const/4 v0, 0x0

    iput v0, v1, Laicn;->a:I

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Laicl;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v1, v0, Laimc;->a:Lasoy;

    .line 162
    new-instance v0, Laicn;

    invoke-direct {v0, p0}, Laicn;-><init>(Laicl;)V

    .line 163
    iput-object v1, v0, Laicn;->a:Lasoy;

    .line 164
    const/4 v1, 0x4

    iput v1, v0, Laicn;->a:I

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Laicl;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v1, v0, Laimc;->a:Lasoy;

    .line 168
    new-instance v0, Laicn;

    invoke-direct {v0, p0}, Laicn;-><init>(Laicl;)V

    .line 169
    iput-object v1, v0, Laicn;->a:Lasoy;

    .line 170
    const/4 v1, 0x6

    iput v1, v0, Laicn;->a:I

    goto :goto_0

    .line 173
    :pswitch_4
    iget-object v0, p0, Laicl;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v1, v0, Laimc;->a:Lasoy;

    .line 174
    new-instance v0, Laicn;

    invoke-direct {v0, p0}, Laicn;-><init>(Laicl;)V

    .line 175
    iput-object v1, v0, Laicn;->a:Lasoy;

    .line 176
    const/4 v1, 0x2

    iput v1, v0, Laicn;->a:I

    goto :goto_0

    .line 179
    :pswitch_5
    iget-object v0, p0, Laicl;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v1, v0, Laimc;->a:Lasoy;

    .line 180
    new-instance v0, Laicn;

    invoke-direct {v0, p0}, Laicn;-><init>(Laicl;)V

    .line 181
    iput-object v1, v0, Laicn;->a:Lasoy;

    .line 182
    const/16 v1, 0x8

    iput v1, v0, Laicn;->a:I

    goto :goto_0

    .line 185
    :pswitch_6
    iget-object v0, p0, Laicl;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v1, v0, Laimc;->a:Lasoy;

    .line 186
    new-instance v0, Laicn;

    invoke-direct {v0, p0}, Laicn;-><init>(Laicl;)V

    .line 187
    iput-object v1, v0, Laicn;->a:Lasoy;

    .line 188
    const/16 v1, 0xd

    iput v1, v0, Laicn;->a:I

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$2;-><init>(Laicl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;Lakll;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 473
    iget-object v0, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 475
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 477
    iget-object v0, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 479
    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 482
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 498
    invoke-super {p0}, Laihw;->b()V

    .line 499
    iget-object v0, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laicl;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 501
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v1

    .line 503
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 504
    iget-object v2, p0, Laicl;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    .line 506
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Laicl;->a:Z

    .line 232
    iget-object v0, p0, Laicl;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 233
    invoke-virtual {p0}, Laicl;->notifyDataSetChanged()V

    .line 234
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 132
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildrenCount(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 85
    if-ltz p1, :cond_0

    iget-object v0, p0, Laicl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move v0, v1

    .line 112
    :cond_1
    :goto_0
    return v0

    .line 89
    :cond_2
    iget-object v0, p0, Laicl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 109
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "TroopListBaseAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChildrenCount count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  groupPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Laicl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, Laicl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 97
    :pswitch_3
    iget-object v0, p0, Laicl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 100
    :pswitch_4
    iget-object v0, p0, Laicl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 103
    :pswitch_5
    iget-object v0, p0, Laicl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 106
    :pswitch_6
    iget-object v0, p0, Laicl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "TroopListBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildrenCount mGroups.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laicl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Laicl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 127
    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Laicl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 199
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListBaseAdapter$1;-><init>(Laicl;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Laicl;->d()V

    goto :goto_0
.end method

.class public Laicf;
.super Laijb;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Lajpy;

.field a:Lakcc;

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laicj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lnwe;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct/range {p0 .. p5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laicf;->a:Ljava/util/List;

    .line 315
    new-instance v0, Laicg;

    invoke-direct {v0, p0}, Laicg;-><init>(Laicf;)V

    iput-object v0, p0, Laicf;->a:Lnwe;

    .line 589
    new-instance v0, Laich;

    invoke-direct {v0, p0}, Laich;-><init>(Laicf;)V

    iput-object v0, p0, Laicf;->a:Lakcc;

    .line 73
    iput-object p1, p0, Laicf;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Laicf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laicf;->a:Landroid/view/LayoutInflater;

    .line 76
    iput-object p3, p0, Laicf;->a:Lcom/tencent/widget/XListView;

    .line 77
    iput-object p6, p0, Laicf;->a:Landroid/view/View$OnClickListener;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laicf;->g:I

    .line 79
    const-string v0, "#808080"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laicf;->h:I

    .line 80
    const/16 v0, 0x35

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Laicf;->a:Lajpy;

    .line 81
    iget-object v0, p0, Laicf;->a:Lakcc;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 82
    return-void
.end method

.method public static synthetic a(Laicf;)Lnwe;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laicf;->a:Lnwe;

    return-object v0
.end method

.method static synthetic a(Laicf;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Laicf;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lnwe;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x32

    const/4 v5, 0x0

    .line 366
    new-instance v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 367
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    new-instance v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 372
    iget-object v6, v4, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 374
    new-instance v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 375
    iget-object v7, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 376
    iget-object v0, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0, v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 377
    iget-object v0, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 378
    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    .line 382
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 383
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    move v0, v5

    .line 384
    :goto_0
    if-ge v0, v10, :cond_2

    .line 385
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_2
    const-string v0, "TroopList"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 390
    :cond_3
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x88d_0"

    const/16 v4, 0x88d

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 391
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 395
    packed-switch p1, :pswitch_data_0

    .line 405
    :goto_0
    :pswitch_0
    return v0

    .line 399
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 401
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 403
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    new-instance v3, Laici;

    invoke-direct {v3, p0}, Laici;-><init>(Laicf;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 161
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v4

    if-nez v4, :cond_0

    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laicf;->d:I

    .line 171
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 176
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v7

    if-nez v7, :cond_3

    .line 181
    iget-object v7, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Laicf;->a(I)I

    move-result v7

    .line 182
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 183
    new-instance v8, Laimc;

    invoke-direct {v8, v7, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v8

    if-nez v8, :cond_3

    .line 191
    new-instance v8, Laimc;

    invoke-direct {v8, v7, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_4
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 185
    new-instance v8, Laimc;

    invoke-direct {v8, v7, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_5
    new-instance v8, Laimc;

    invoke-direct {v8, v7, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v6

    .line 195
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 196
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 198
    iget-object v8, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v9, 0xbb8

    invoke-virtual {v6, v8, v9}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v8

    .line 199
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v10, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    .line 200
    iget-wide v8, v8, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 205
    new-instance v8, Laimc;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v8

    if-nez v8, :cond_7

    .line 210
    new-instance v8, Laimc;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_9
    new-instance v8, Laimc;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 213
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laicf;->d:I

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laicf;->a:I

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laicf;->c:I

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laicf;->e:I

    .line 220
    new-instance v0, Laima;

    invoke-direct {v0}, Laima;-><init>()V

    .line 221
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    iget v0, p0, Laicf;->d:I

    if-lez v0, :cond_d

    .line 236
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    new-instance v6, Laicj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 238
    instance-of v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v6, :cond_c

    .line 239
    iget-object v6, p0, Laicf;->a:Ljava/util/List;

    new-instance v7, Laicj;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8, v0}, Laicj;-><init>(Laicf;ILasoy;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 240
    :cond_c
    instance-of v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v6, :cond_b

    .line 241
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 242
    iget-object v6, p0, Laicf;->a:Lajpy;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lajpy;->a(Ljava/lang/String;)I

    move-result v6

    .line 243
    iget-object v7, p0, Laicf;->a:Ljava/util/List;

    new-instance v8, Laicj;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9, v0, v6}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 249
    :cond_d
    iget v0, p0, Laicf;->e:I

    if-lez v0, :cond_10

    .line 250
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    new-instance v2, Laicj;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v2, p0, v6, v7}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 252
    iget-object v5, v0, Laimc;->a:Lasoy;

    instance-of v5, v5, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v5, :cond_f

    .line 253
    iget-object v5, p0, Laicf;->a:Ljava/util/List;

    new-instance v6, Laicj;

    const/4 v7, 0x3

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v6, p0, v7, v0}, Laicj;-><init>(Laicf;ILasoy;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 254
    :cond_f
    iget-object v5, v0, Laimc;->a:Lasoy;

    instance-of v5, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v5, :cond_e

    .line 255
    iget-object v0, v0, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 256
    iget-object v5, p0, Laicf;->a:Lajpy;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lajpy;->a(Ljava/lang/String;)I

    move-result v5

    .line 257
    iget-object v6, p0, Laicf;->a:Ljava/util/List;

    new-instance v7, Laicj;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8, v0, v5}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 263
    :cond_10
    iget v0, p0, Laicf;->a:I

    if-lez v0, :cond_13

    .line 264
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    new-instance v2, Laicj;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, p0, v5, v6}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 266
    iget-object v2, v0, Laimc;->a:Lasoy;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_12

    .line 267
    iget-object v2, p0, Laicf;->a:Ljava/util/List;

    new-instance v5, Laicj;

    const/4 v6, 0x5

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v5, p0, v6, v0}, Laicj;-><init>(Laicf;ILasoy;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 268
    :cond_12
    iget-object v2, v0, Laimc;->a:Lasoy;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v2, :cond_11

    .line 269
    iget-object v0, v0, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 270
    iget-object v2, p0, Laicf;->a:Lajpy;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lajpy;->a(Ljava/lang/String;)I

    move-result v2

    .line 271
    iget-object v5, p0, Laicf;->a:Ljava/util/List;

    new-instance v6, Laicj;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7, v0, v2}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 277
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laicf;->b:I

    .line 278
    iget v0, p0, Laicf;->b:I

    if-lez v0, :cond_14

    .line 279
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    new-instance v1, Laicj;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v5}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 281
    iget-object v2, p0, Laicf;->a:Ljava/util/List;

    new-instance v3, Laicj;

    const/4 v5, 0x7

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v3, p0, v5, v0}, Laicj;-><init>(Laicf;ILasoy;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 286
    :cond_14
    iget v0, p0, Laicf;->c:I

    if-lez v0, :cond_17

    .line 287
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    new-instance v1, Laicj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 289
    iget-object v2, v0, Laimc;->a:Lasoy;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_16

    .line 290
    iget-object v2, p0, Laicf;->a:Ljava/util/List;

    new-instance v3, Laicj;

    const/4 v4, 0x3

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v3, p0, v4, v0}, Laicj;-><init>(Laicf;ILasoy;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 291
    :cond_16
    iget-object v2, v0, Laimc;->a:Lasoy;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v2, :cond_15

    .line 292
    iget-object v0, v0, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 293
    iget-object v2, p0, Laicf;->a:Lajpy;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajpy;->a(Ljava/lang/String;)I

    move-result v2

    .line 294
    iget-object v3, p0, Laicf;->a:Ljava/util/List;

    new-instance v4, Laicj;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5, v0, v2}, Laicj;-><init>(Laicf;ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 300
    :cond_17
    iget-object v0, p0, Laicf;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    if-eqz v0, :cond_19

    .line 301
    iget-object v0, p0, Laicf;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()I

    move-result v0

    iput v0, p0, Laicf;->f:I

    .line 302
    iget v0, p0, Laicf;->f:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_19

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 306
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 309
    :cond_18
    iget-object v0, p0, Laicf;->a:Lnwe;

    invoke-static {p1, v0, v1}, Laicf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;Ljava/util/ArrayList;)V

    .line 313
    :cond_19
    return-void
.end method

.method public an_()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Laicf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laicf;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 423
    invoke-super {p0}, Laijb;->an_()V

    .line 424
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 438
    iget-object v0, p0, Laicf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 446
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 453
    invoke-virtual {p0, p1}, Laicf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laicj;

    .line 455
    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-object p2

    .line 461
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 463
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laick;

    move-object v2, v1

    .line 477
    :goto_1
    const v1, 0x7f0b1662

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 478
    const v1, 0x7f0b1636

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 480
    iget v4, v0, Laicj;->a:I

    if-nez v4, :cond_3

    .line 481
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 482
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Laicf;->a:Landroid/content/Context;

    const v2, 0x7f0c08e9

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Laicf;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v1, p0, Laicf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030e8b

    iget-object v3, p0, Laicf;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 468
    new-instance v2, Laick;

    invoke-direct {v2, p0}, Laick;-><init>(Laicf;)V

    .line 469
    const v1, 0x7f0b0461

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laick;->c:Landroid/widget/ImageView;

    .line 470
    const v1, 0x7f0b3d9b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laick;->a:Landroid/widget/ImageView;

    .line 471
    const v1, 0x7f0b0933

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laick;->a:Landroid/widget/TextView;

    .line 472
    const v1, 0x7f0b3d9c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laick;->b:Landroid/widget/TextView;

    .line 473
    const v1, 0x7f0b05bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laick;->b:Landroid/widget/ImageView;

    .line 474
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 485
    :cond_3
    iget v4, v0, Laicj;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 486
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 487
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Laicf;->a:Landroid/content/Context;

    const v2, 0x7f0c08e2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Laicf;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 490
    :cond_4
    iget v4, v0, Laicj;->a:I

    if-ne v4, v7, :cond_5

    .line 491
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 492
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Laicf;->a:Landroid/content/Context;

    const v2, 0x7f0c08e0

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Laicf;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 495
    :cond_5
    iget v4, v0, Laicj;->a:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 496
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Laicf;->a:Landroid/content/Context;

    const v2, 0x7f0c08e1

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Laicf;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 500
    :cond_6
    iget v4, v0, Laicj;->a:I

    if-ne v4, v9, :cond_7

    .line 501
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 502
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Laicf;->a:Landroid/content/Context;

    const v2, 0x7f0c08e3

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Laicf;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 505
    :cond_7
    iget-object v4, v0, Laicj;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_b

    .line 506
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 507
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v4, v0, Laicj;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 511
    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v1, v2, Laick;->a:Ljava/lang/String;

    .line 512
    iget-object v5, v2, Laick;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v1, v2, Laick;->c:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v7, v5}, Laicf;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    iput-object v4, v2, Laick;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 515
    iput-object v10, v2, Laick;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 516
    iget v0, v0, Laicj;->a:I

    iput v0, v2, Laick;->a:I

    .line 518
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v0, :cond_9

    .line 519
    iget-object v0, v2, Laick;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, v2, Laick;->b:Landroid/widget/TextView;

    const-string v1, "(%d)"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isAllowCreateDiscuss()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laicf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laicf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 527
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 529
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 530
    iget-object v0, v2, Laick;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, v2, Laick;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object v0, v2, Laick;->a:Landroid/widget/TextView;

    iget v1, p0, Laicf;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    :goto_4
    iget-object v0, p0, Laicf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 512
    :cond_8
    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    goto :goto_2

    .line 522
    :cond_9
    iget-object v0, v2, Laick;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 534
    :cond_a
    iget-object v0, v2, Laick;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object v0, v2, Laick;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v0, v2, Laick;->a:Landroid/widget/TextView;

    iget v1, p0, Laicf;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 540
    :cond_b
    iget-object v4, v0, Laicj;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v4, :cond_0

    .line 541
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 542
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    iget-object v1, v0, Laicj;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 546
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v3, v2, Laick;->a:Ljava/lang/String;

    .line 547
    iget-object v3, v2, Laick;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laicf;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v3, v2, Laick;->c:Landroid/widget/ImageView;

    const/16 v4, 0x65

    iget-object v5, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Laicf;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 549
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v3

    if-nez v3, :cond_c

    .line 550
    iget-object v3, v2, Laick;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v3, v2, Laick;->b:Landroid/widget/TextView;

    const-string v4, "(%d)"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Laicf;->a:Lajpy;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lajpy;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :cond_c
    iput-object v1, v2, Laick;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 554
    iput-object v10, v2, Laick;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 555
    iget v0, v0, Laicj;->a:I

    iput v0, v2, Laick;->a:I

    .line 557
    iget-object v0, v2, Laick;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v0, v2, Laick;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v0, v2, Laick;->a:Landroid/widget/TextView;

    iget v1, p0, Laicf;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Laicf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

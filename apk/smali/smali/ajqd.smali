.class public Lajqd;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lancq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lajqd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajqd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "svr emoticon tab order list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v4, 0x1f4

    if-lt v0, v4, :cond_0

    .line 638
    const-string v0, "EmoticonHandler"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 642
    :cond_1
    const-string v0, "EmoticonHandler"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 36

    .prologue
    .line 998
    :try_start_0
    new-instance v2, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;

    invoke-direct {v2}, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;-><init>()V

    .line 999
    check-cast p2, [B

    check-cast p2, [B

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;

    move-object/from16 v19, v0

    .line 1000
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1001
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->sub_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 1002
    packed-switch v3, :pswitch_data_0

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1004
    :pswitch_0
    if-nez v2, :cond_d

    .line 1005
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "epId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1006
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v24

    .line 1007
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v25

    .line 1008
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v26

    .line 1009
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v27

    .line 1010
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->itemSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v28

    .line 1011
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->strType:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v29

    .line 1012
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->extId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v30

    .line 1013
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->extStr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v31

    .line 1014
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipLogo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v32

    .line 1015
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipContent:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v33

    .line 1017
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->requestInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_2

    const-wide/32 v2, 0x15180

    move-wide/from16 v22, v2

    .line 1019
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1020
    const-string v2, "EmoticonHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive richIPReqTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_1
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    const-string v2, "gxzb"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1026
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->gxzbList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1027
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_a

    .line 1028
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;

    move-object v8, v0

    .line 1029
    new-instance v2, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;

    iget-object v3, v8, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;->appId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iget-object v4, v8, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;->feeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1030
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    iget-object v7, v8, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1031
    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 1017
    :cond_2
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->requestInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v22, v2

    goto/16 :goto_1

    .line 1033
    :cond_3
    const-string v2, "game"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1034
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->gameList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 1035
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 1036
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/emosm/ComicIPSite$Game;

    move-object v10, v0

    .line 1037
    iget-object v2, v10, Lcom/tencent/pb/emosm/ComicIPSite$Game;->rich:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v14

    .line 1038
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 1040
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;

    move-object v9, v0

    .line 1041
    new-instance v2, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;

    iget-object v3, v9, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;->anchorFaceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;->anchorId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;->anchorName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1042
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;->coverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;->online:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;->richJumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_4

    .line 1045
    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    iget-object v3, v10, Lcom/tencent/pb/emosm/ComicIPSite$Game;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/pb/emosm/ComicIPSite$Game;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/pb/emosm/ComicIPSite$Game;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/pb/emosm/ComicIPSite$Game;->jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1046
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lcom/tencent/pb/emosm/ComicIPSite$Game;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lcom/tencent/pb/emosm/ComicIPSite$Game;->recommDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/data/IPSiteModel$Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1047
    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 1049
    :cond_5
    const-string v2, "goods"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1050
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->goodsList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v14

    .line 1051
    const/4 v2, 0x0

    move v13, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_a

    .line 1052
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/emosm/ComicIPSite$Goods;

    move-object v12, v0

    .line 1053
    new-instance v2, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    iget-object v3, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->goodsTags:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1054
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->saleTags:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->svipPrice:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->moreUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/tencent/pb/emosm/ComicIPSite$Goods;->saleNum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_5

    .line 1057
    :cond_6
    const-string/jumbo v2, "video"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1058
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->videoList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v35

    .line 1059
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_6
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_a

    .line 1060
    move-object/from16 v0, v35

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;

    .line 1061
    new-instance v3, Lcom/tencent/mobileqq/data/IPSiteModel$Video;

    iget-object v4, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->buttonDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1062
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->endTime:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->isShow:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v11

    iget-object v12, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->newStartTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v12

    iget-object v14, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->newEndTime:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 1063
    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v14

    iget-object v0, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->redirectUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->videoSource:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v2, Lcom/tencent/pb/emosm/ComicIPSite$Video;->showDate:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mobileqq/data/IPSiteModel$Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto :goto_6

    .line 1066
    :cond_7
    const-string v2, "book"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1067
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->bookList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 1068
    const/4 v2, 0x0

    move v10, v2

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_a

    .line 1069
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/emosm/ComicIPSite$Book;

    move-object v9, v0

    .line 1070
    new-instance v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;

    iget-object v3, v9, Lcom/tencent/pb/emosm/ComicIPSite$Book;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/pb/emosm/ComicIPSite$Book;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/pb/emosm/ComicIPSite$Book;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/tencent/pb/emosm/ComicIPSite$Book;->jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1071
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/tencent/pb/emosm/ComicIPSite$Book;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Lcom/tencent/pb/emosm/ComicIPSite$Book;->recommDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Lcom/tencent/pb/emosm/ComicIPSite$Book;->authorName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/data/IPSiteModel$Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_7

    .line 1074
    :cond_8
    const-string v2, "comic"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1075
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->comicList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 1076
    const/4 v2, 0x0

    move v12, v2

    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 1077
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/emosm/ComicIPSite$Comic;

    move-object v10, v0

    .line 1078
    iget-object v2, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->rich:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1079
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1081
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/emosm/ComicIPSite$ComicRich;

    .line 1082
    new-instance v5, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;

    iget-object v6, v2, Lcom/tencent/pb/emosm/ComicIPSite$ComicRich;->extCover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/pb/emosm/ComicIPSite$ComicRich;->extName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/pb/emosm/ComicIPSite$ComicRich;->extTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lcom/tencent/pb/emosm/ComicIPSite$ComicRich;->extUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 1085
    :cond_9
    new-instance v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    iget-object v3, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->comicType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iget-object v4, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->recommDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1086
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lcom/tencent/pb/emosm/ComicIPSite$Comic;->typeName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1087
    move-object/from16 v0, v34

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_8

    .line 1090
    :cond_a
    new-instance v2, Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/data/VipIPSiteInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1091
    move-object/from16 v0, p0

    iget-object v3, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_b

    .line 1092
    move-object/from16 v0, p0

    iget-object v3, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laqwz;

    .line 1093
    if-eqz v3, :cond_b

    .line 1094
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v5

    .line 1095
    iput-object v2, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipSiteInfo:Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    .line 1096
    invoke-virtual {v3, v2}, Laqwz;->a(Lcom/tencent/mobileqq/data/VipIPSiteInfo;)[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipSiteInfoBytes:[B

    .line 1097
    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->richIPReqTime:J

    .line 1098
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->goodsList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    :goto_a
    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasIpProduct:Z

    .line 1100
    move-object/from16 v0, v32

    iput-object v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipUrl:Ljava/lang/String;

    .line 1101
    move-object/from16 v0, v25

    iput-object v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipName:Ljava/lang/String;

    .line 1102
    move-object/from16 v0, v26

    iput-object v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipDetail:Ljava/lang/String;

    .line 1103
    move-object/from16 v0, v27

    iput-object v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipJumpUrl:Ljava/lang/String;

    .line 1105
    invoke-virtual {v3, v5}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 1109
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1110
    const-string v3, "EmoticonHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive vipIPSiteInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1120
    :catch_0
    move-exception v2

    .line 1121
    const-string v3, "EmoticonHandler"

    const/4 v4, 0x1

    const-string v5, "onReceive error = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1098
    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    .line 1113
    :cond_d
    :try_start_1
    const-string v3, "EmoticonHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive error result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1002
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajqd;->c(I)V

    .line 1159
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajqd;->b(II)V

    .line 729
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0, p1, p2, v0, v0}, Lajqd;->a(IIII)V

    .line 700
    return-void
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "EmoticonHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func fetchEmoticonsPackages, timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dividemask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " businessType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fetchSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;-><init>()V

    .line 668
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;->fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 669
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;->int32_segment_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 671
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 672
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 673
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 674
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x2_req_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 675
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 676
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 677
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 679
    if-nez p4, :cond_2

    .line 680
    iget-object v0, p0, Lajqd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 681
    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lajqd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 684
    :cond_1
    iget-object v2, p0, Lajqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object v2, p0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v2, p0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v2, p0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :goto_0
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 691
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BQMallSvc.TabOpReq"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "EmosmSubCmd"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 693
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "EmosmFetchSeq"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 694
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 695
    invoke-super {p0, v2}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 696
    return-void

    :cond_2
    move v0, p4

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x6b

    const/4 v5, 0x7

    .line 806
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 807
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 808
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 809
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 810
    const/4 v1, 0x6

    if-ne v1, p1, :cond_2

    .line 812
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 813
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;-><init>()V

    .line 814
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 815
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 816
    iget-object v2, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x6_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 828
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 829
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageId"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 831
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 832
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmoticonId"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmdFllow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 834
    if-ne v6, p1, :cond_1

    .line 835
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmdFllow"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 838
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 839
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 840
    return-void

    .line 818
    :cond_2
    if-eq v5, p1, :cond_3

    if-ne v6, p1, :cond_0

    .line 821
    :cond_3
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 822
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;-><init>()V

    .line 823
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 824
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 825
    iget-object v2, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x7_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 758
    if-nez p2, :cond_0

    .line 796
    :goto_0
    return-void

    .line 760
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    const-string v2, "EmoticonHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emosm...fetch key count  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " epid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  eid.0 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 764
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 767
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Lanfh;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 772
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 768
    :catch_0
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 774
    :cond_2
    new-instance v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    invoke-direct {v3}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;-><init>()V

    .line 775
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v0, v1

    .line 776
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 777
    iget-object v1, v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;->rpt_bytes_bqid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 779
    :cond_3
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 780
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 781
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 782
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x3_req_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 783
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 785
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 787
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmEmos"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 788
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    const-string v2, "_tag_LOGSTR"

    invoke-virtual {v1, v2, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 792
    const-string v2, "EmoticonHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getKeySeq reqlocalseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 795
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Lancq;)V
    .locals 1

    .prologue
    .line 1315
    if-eqz p1, :cond_0

    .line 1316
    iget-object v0, p0, Lajqd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1318
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    const-string v0, "EmoticonHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportAddEmoticonPkg, pkgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " businessType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_0
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;-><init>()V

    .line 889
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 891
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 892
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 893
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 894
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 895
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 896
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x8_req_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 897
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 898
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->setHasFlag(Z)V

    .line 900
    const-string v0, "BQMallSvc.TabOpReq"

    invoke-virtual {p0, v0}, Lajqd;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 901
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 902
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 903
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 904
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v3, 0x2

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const-string v0, "EmoticonHandler"

    const-string v1, "getCloudEmoticonForKeyword"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_0
    if-nez p2, :cond_1

    .line 854
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    :cond_1
    if-nez p3, :cond_2

    .line 858
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 861
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    const-string v0, "EmoticonHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notFullExposeList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fullExposeList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_3
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 866
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 867
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 868
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 869
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 871
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;-><init>()V

    .line 872
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;->str_key_word:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 873
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;->rpt_str_bq_item_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 874
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;->rpt_str_dead_bq_item_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 875
    iget-object v2, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x9_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 876
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 877
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 879
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 880
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 881
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const-string v0, "EmoticonHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchEmoticonIPSiteInformationEx, tabId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    const-string v0, "EmoticonHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchEmoticonIPSiteInformationEx error, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_1
    :goto_0
    return-void

    .line 972
    :cond_2
    iget-object v0, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 973
    new-instance v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleInfo;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/ComicIPSite$ModuleInfo;-><init>()V

    .line 974
    iget-object v1, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleInfo;->appId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 975
    iget-object v1, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleInfo;->itemId:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 976
    iget-object v1, v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleInfo;->isRetSummary:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 978
    new-instance v1, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;-><init>()V

    .line 980
    iget-object v2, v1, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v4, 0x6d

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 981
    iget-object v2, v1, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 982
    iget-object v2, v1, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 983
    iget-object v2, v1, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;->sub_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 984
    iget-object v2, v1, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;->moduleInfo:Lcom/tencent/pb/emosm/ComicIPSite$ModuleInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/ComicIPSite$ModuleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 987
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 988
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gxzbIpsit.ipsite"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "epId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/ComicIPSite$ModuleReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 991
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 735
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;-><init>()V

    .line 737
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;->rpt_tab_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 739
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 740
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 741
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 742
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x1_req_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 743
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 745
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 746
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 748
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 749
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageIds"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 750
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 751
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x2

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string v0, "EmoticonHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEmoticonOrder, localList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shouldReverse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", businessType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1211
    const-string v0, "EmoticonHandler"

    const-string v1, "reportEmoticonOrder, localList null, abort"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_2
    :goto_0
    return-void

    .line 1216
    :cond_3
    new-instance v2, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;

    invoke-direct {v2}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;-><init>()V

    .line 1217
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1219
    if-eqz p2, :cond_5

    .line 1220
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_7

    .line 1221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1228
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1236
    const-string v1, "EmoticonHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportEmoticonOrder, error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_7
    iget-object v0, v2, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1242
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 1243
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1244
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1245
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1246
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1247
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x10_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1248
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->setHasFlag(Z)V

    .line 1251
    const-string v1, "BQMallSvc.TabOpReq"

    invoke-virtual {p0, v1}, Lajqd;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1252
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1253
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1254
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 1262
    new-instance v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v3}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 1263
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1264
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1265
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1266
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "8.1.3"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laned;

    .line 1269
    invoke-virtual {v0}, Laned;->b()Ljava/util/List;

    move-result-object v0

    .line 1270
    if-nez v0, :cond_6

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string v0, "EmoticonHandler"

    const-string v1, "getCommonUsedSmallYellowEmoitonRequest list is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1279
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 1281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1283
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1284
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ";id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ";ts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1289
    :cond_2
    const-string v0, "EmoticonHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCommonUsedSmallYellowEmoitonRequest item "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;-><init>()V

    .line 1297
    iget-object v2, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;->itemlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1299
    iget-object v1, v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x13_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;

    invoke-virtual {v1, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1302
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1303
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "EmosmSubCmd"

    const/16 v4, 0x14

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1305
    invoke-virtual {v3}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1306
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1309
    const-string v0, "EmoticonHandler"

    const-string v1, "getCommonUsedSmallYellowEmoitonRequest called."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    :cond_4
    return-void

    .line 1292
    :cond_5
    const-string v0, "EmoticonHandler"

    const-string v2, "getCommonUsedSmallYellowEmoitonRequest infos = null"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x18

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "EmoticonHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchEmoticonRecommend, tabId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;-><init>()V

    .line 914
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 916
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 917
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 918
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 919
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x18_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 920
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 921
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 923
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 924
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 926
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "tabId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 928
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 929
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 707
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;-><init>()V

    .line 709
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 711
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 712
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 713
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 714
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x1_req_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 715
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 716
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 718
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 719
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageId"

    .line 721
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 722
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 723
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 724
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 725
    return-void
.end method

.method public b(Lancq;)V
    .locals 1

    .prologue
    .line 1321
    if-eqz p1, :cond_0

    .line 1322
    iget-object v0, p0, Lajqd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1324
    :cond_0
    return-void
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    .line 1328
    iget-object v0, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v1, "watch_focus.json"

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1330
    if-eqz v0, :cond_3

    .line 1331
    const-string/jumbo v1, "watchingFocusRecommendList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1332
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1333
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1335
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1336
    const-string v4, "itemId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1337
    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1338
    const-string v6, "itemType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1339
    const-string v7, "feeType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1340
    const-string v1, ""

    .line 1341
    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 1342
    sget-object v1, Lanfh;->k:Ljava/lang/String;

    const-string v8, "[epId]"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "[mod]"

    rem-int/lit8 v9, v4, 0xa

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1346
    :cond_0
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v10, "emojiDetail"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v9, v10, v11, v12}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&sceneType=1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1348
    new-instance v9, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;

    invoke-direct {v9}, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;-><init>()V

    .line 1349
    iget-object v10, v9, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1350
    iget-object v4, v9, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1351
    iget-object v4, v9, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1352
    iget-object v4, v9, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->i32_feetype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1353
    iget-object v4, v9, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_thumb_nail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1354
    iget-object v1, v9, Lcom/tencent/pb/emosm/EmosmPb$STRecommendTabInfo;->str_button_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1356
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1343
    :cond_1
    const/4 v8, 0x6

    if-ne v6, v8, :cond_0

    .line 1344
    sget-object v1, Lanfh;->l:Ljava/lang/String;

    const-string v8, "[epId]"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1359
    :cond_2
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;-><init>()V

    .line 1360
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1361
    iget-object v0, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1362
    if-eqz v0, :cond_3

    .line 1363
    invoke-virtual {v0, v1, v13}, Laqwz;->a(Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;I)V

    .line 1367
    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v0, -0x1

    .line 1129
    new-instance v2, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 1130
    iget-object v1, v2, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1131
    iget-object v1, v2, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1132
    iget-object v1, v2, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1133
    iget-object v1, v2, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1134
    iget-object v1, v2, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1136
    new-instance v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;

    invoke-direct {v3}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;-><init>()V

    .line 1137
    iget-object v1, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v4, "recommendEmotion_sp_name"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recommendEmotion_sp_lastversion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1140
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recommemd_emotion_file__"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1145
    :goto_0
    iget-object v1, v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;->int32_last_recommend_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1146
    iget-object v0, v2, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x5_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;

    invoke-virtual {v0, v3}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1148
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1149
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1151
    invoke-virtual {v2}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1152
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    const-string v0, "EmoticonHandler"

    const/4 v1, 0x2

    const-string v2, "handle request to recommendEmotionInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1166
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1167
    if-nez p1, :cond_1

    .line 1168
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x490

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1169
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1171
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1172
    iget-object v2, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1173
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1175
    const-string v1, "OidbSvc.0x490_92"

    invoke-virtual {p0, v1}, Lajqd;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1176
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1177
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    if-ne p1, v6, :cond_0

    .line 1179
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x5eb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1180
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1182
    new-instance v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 1183
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v3, p0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1185
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->uint32_vas_emoticon_usage_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1187
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1189
    const-string v1, "OidbSvc.0x5eb_99"

    invoke-virtual {p0, v1}, Lajqd;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1190
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1192
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    const-class v0, Lajqe;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 656
    iget-object v0, p0, Lajqd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 657
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BQMallSvc.TabOpReq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    .line 87
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmosmPackageId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 88
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmosmSubCmd"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v4, "_tag_LOGSTR"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 91
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "EmosmEmos"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 92
    new-instance v12, Lcom/tencent/mobileqq/data/EmoticonResp;

    invoke-direct {v12}, Lcom/tencent/mobileqq/data/EmoticonResp;-><init>()V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    iput v10, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->resultcode:I

    .line 94
    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    .line 95
    iput v6, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->epId:I

    .line 96
    iput-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    .line 97
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->timeoutReason:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    const-string v4, "EmoticonHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "key_seq="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " isSuccess="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " resultCode="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " timeout:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->timeoutReason:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ",subcmd = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-static {v4, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    if-eqz v9, :cond_36

    .line 104
    new-instance v4, Lcom/tencent/pb/emosm/EmosmPb$RspBody;

    invoke-direct {v4}, Lcom/tencent/pb/emosm/EmosmPb$RspBody;-><init>()V

    .line 106
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v4

    .line 112
    :goto_0
    if-eqz v11, :cond_34

    .line 113
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 114
    iget-object v5, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 115
    iput v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->resultcode:I

    .line 116
    if-eqz v4, :cond_4

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 119
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "emosm...fetch key \u56de\u5305 sso \u6210\u529f \uff0cserver \u5931\u8d25\uff0cresult = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    move v4, v8

    :goto_1
    move v8, v4

    move v4, v10

    :goto_2
    move v9, v5

    move v5, v4

    .line 486
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xe

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqwz;

    .line 487
    const/4 v6, 0x2

    if-ne v8, v6, :cond_39

    .line 488
    if-eqz v9, :cond_38

    .line 492
    new-instance v6, Lcom/tencent/mobileqq/app/EmoticonHandler$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v12, v5}, Lcom/tencent/mobileqq/app/EmoticonHandler$1;-><init>(Lajqd;Laqwz;Lcom/tencent/mobileqq/data/EmoticonResp;I)V

    .line 499
    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v4, v5, v7}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 628
    :cond_3
    :goto_3
    return-void

    .line 107
    :catch_0
    move-exception v4

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, -0x1

    iput v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->resultcode:I

    move-object v11, v4

    goto :goto_0

    .line 123
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqwz;

    .line 125
    packed-switch v8, :pswitch_data_0

    :cond_5
    :goto_4
    :pswitch_0
    move v4, v8

    move v5, v9

    goto :goto_1

    .line 127
    :pswitch_1
    const/4 v5, 0x0

    iput-object v5, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    .line 128
    iget-object v5, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x1_rsp_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    invoke-virtual {v5}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    iget-object v5, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->delEpId:I

    .line 129
    iget v5, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->delEpId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v5, v10}, Laqwz;->b(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v4, v5, v10}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v4

    .line 132
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v5

    invoke-virtual {v5, v4}, Lanci;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    move v4, v8

    move v5, v9

    .line 133
    goto :goto_1

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "EmosmPackageIds"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    move v4, v8

    move v5, v9

    goto :goto_1

    .line 138
    :cond_6
    iput-object v5, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->ids:Ljava/util/List;

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v4, v5, v10}, Laqwz;->b(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v4, v5, v10}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v5

    .line 143
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v7

    invoke-virtual {v7, v5}, Lanci;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_5

    :cond_7
    move v4, v8

    move v5, v9

    .line 145
    goto/16 :goto_1

    .line 148
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmosmFetchSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 149
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    .line 150
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->int32_segment_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v14

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 152
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fetchSeq:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " cur segement:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " mapSize:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lajqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_8
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->rpt_msg_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 155
    iget-object v6, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->rpt_magic_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 156
    iget-object v7, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->rpt_smallbq_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 157
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 159
    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 165
    :cond_9
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v11

    .line 166
    if-eqz v14, :cond_a

    const/4 v4, -0x1

    if-ne v14, v4, :cond_22

    .line 168
    :cond_a
    iput v11, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->timestamp:I

    .line 171
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 176
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;

    .line 177
    new-instance v16, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 178
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 179
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->fixed32_expire_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 180
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_e

    const/4 v5, 0x1

    :goto_9
    move-object/from16 v0, v16

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 181
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_wording_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 182
    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 183
    if-nez v10, :cond_f

    .line 184
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 188
    :cond_c
    :goto_a
    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v4, :cond_d

    .line 191
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "TYPE_EMOSM_PS_FETCH: normal emotion ep not valid ; ep = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 194
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "TYPE_EMOSM_PS_FETCH: normal emotion ep = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 180
    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    .line 185
    :cond_f
    const/4 v4, 0x1

    if-ne v10, v4, :cond_c

    .line 186
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    goto :goto_a

    .line 197
    :cond_10
    iput-object v11, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    .line 200
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 205
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;

    .line 206
    new-instance v14, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v14}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 207
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 208
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->fixed32_expire_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 209
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_15

    const/4 v5, 0x1

    :goto_d
    iput-boolean v5, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 210
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_wording_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 211
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 212
    if-nez v10, :cond_16

    .line 213
    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 217
    :cond_11
    :goto_e
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 218
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iput v5, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 219
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_17

    .line 220
    const/4 v4, 0x3

    iput v4, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 227
    :cond_12
    :goto_f
    iget-boolean v4, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v4, :cond_13

    .line 228
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "TYPE_EMOSM_PS_FETCH: magic emotion ep not valid ; ep = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 232
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "TYPE_EMOSM_PS_FETCH: magic emotion ep = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_14
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 209
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 214
    :cond_16
    const/4 v5, 0x1

    if-ne v10, v5, :cond_11

    .line 215
    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    goto :goto_e

    .line 222
    :cond_17
    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_12

    .line 223
    const/4 v4, 0x5

    iput v4, v14, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto :goto_f

    .line 237
    :cond_18
    iput-object v11, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->magicData:Ljava/util/List;

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 245
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;

    .line 246
    new-instance v11, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 247
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 248
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->fixed32_expire_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 249
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1c

    const/4 v5, 0x1

    :goto_12
    iput-boolean v5, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 250
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_wording_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 251
    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 252
    const/4 v4, 0x4

    iput v4, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 253
    if-nez v10, :cond_1d

    .line 254
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 258
    :cond_1a
    :goto_13
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-boolean v4, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v4, :cond_1b

    .line 261
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "TYPE_EMOSM_PS_FETCH: small emotion ep not valid ; ep = "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v5, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 265
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "TYPE_EMOSM_PS_FETCH: small emotion ep = "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 249
    :cond_1c
    const/4 v5, 0x0

    goto :goto_12

    .line 255
    :cond_1d
    const/4 v4, 0x1

    if-ne v10, v4, :cond_1a

    .line 256
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->kandian:Z

    goto :goto_13

    .line 269
    :cond_1e
    iput-object v6, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->smallEmoticonData:Ljava/util/List;

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    .line 271
    iget-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    if-nez v4, :cond_1f

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    .line 274
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_14
    if-ltz v4, :cond_20

    .line 275
    iget-object v5, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    .line 278
    :cond_20
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "svr big emoticon data size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", magic size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->magicData:Ljava/util/List;

    .line 279
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", small emotion size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->smallEmoticonData:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", tab size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->tabOrderList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 282
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "svr big emoticon list="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "svr magic emoticon list="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->magicData:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "svr small emoticon list="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->smallEmoticonData:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15}, Lajqd;->a(ILjava/util/ArrayList;)V

    :cond_21
    move v4, v8

    move v5, v9

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_18
    if-ltz v4, :cond_26

    .line 309
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v4, v4, -0x1

    goto :goto_18

    .line 292
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 298
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 304
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 311
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :goto_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 318
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    const-string v6, "--------secend fetch--------:"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15}, Lajqd;->a(ILjava/util/ArrayList;)V

    .line 321
    :cond_27
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v14, v10, v13}, Lajqd;->a(IIII)V

    goto/16 :goto_3

    .line 314
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 326
    :pswitch_4
    iget-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    .line 327
    iput v6, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->epId:I

    .line 328
    iget-object v5, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x3_rsp_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;

    invoke-virtual {v5}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;

    iget-object v5, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;->rpt_bytes_key:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v11

    .line 329
    const/4 v5, 0x0

    move v7, v5

    :goto_1a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_29

    .line 330
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 329
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1a

    .line 333
    :cond_29
    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 335
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    const-string v6, "emosm...fetch key \u56de\u5305 sso \u6210\u529f \uff0cserver \u6210\u529f"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v8

    move v5, v9

    goto/16 :goto_1

    .line 340
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmoticonId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->emoticonId:Ljava/lang/String;

    .line 342
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x6_collect_auth:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->int32_auth_detail:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->delEpId:I

    .line 344
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x6_collect_auth:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->str_auth_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    move v4, v8

    move v5, v9

    .line 345
    goto/16 :goto_1

    .line 348
    :pswitch_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmoticonId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->emoticonId:Ljava/lang/String;

    .line 350
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x7_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->int32_auth_detail:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->delEpId:I

    .line 352
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x7_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->str_auth_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->keySeq:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmosmSubCmdFllow"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 354
    const/16 v4, 0x6b

    move v5, v9

    goto/16 :goto_1

    .line 359
    :pswitch_7
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x9_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;->rpt_assoc_bqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    .line 360
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x9_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;->i32_reset_exposure_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    :goto_1b
    iput-boolean v4, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->resetKeywordExpose:Z

    move v4, v8

    move v5, v9

    .line 361
    goto/16 :goto_1

    .line 360
    :cond_2a
    const/4 v4, 0x0

    goto :goto_1b

    .line 364
    :pswitch_8
    iget-object v5, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x5_recommend:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-virtual {v5}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    .line 365
    iget-object v6, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->bool_update_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    .line 366
    if-eqz v6, :cond_2c

    .line 368
    iget-object v7, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_last_recommend_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    .line 369
    move-object/from16 v0, p0

    iget-object v11, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v11

    const-string v13, "recommendEmotion_sp_name"

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 370
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recommendEmotion_sp_lastversion"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    const-string v13, "isClickRecommendRedpoint"

    const/4 v14, 0x0

    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    const-string v13, "recommendRedpointStartTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v11, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string v13, "recommendSeqinterval"

    iget-object v14, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_req_frequency:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v14

    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 378
    const-string v13, "recommendRuleId"

    iget-object v14, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_ruleid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v14

    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 380
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    iget-object v11, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->bool_recommend_show_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v11

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    const-string v14, "clubContentVersion"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 384
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "force_to_recommend_panel_sp"

    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    invoke-virtual {v4}, Laqwz;->e()V

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 390
    const-string v13, "EmoticonHandler"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "recommend info : lastVersion = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ";seqFrequncy = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v15, v5, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_req_frequency:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ";isForceToRecommend = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_2b
    invoke-virtual {v4, v5, v10}, Laqwz;->a(Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;I)V

    .line 397
    :cond_2c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 398
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recommend update flag = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v8

    move v5, v9

    goto/16 :goto_1

    .line 404
    :pswitch_9
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x13_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Rsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Rsp;

    .line 405
    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Rsp;->itemlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 406
    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_30

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const/4 v4, 0x0

    move v5, v4

    :goto_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2e

    .line 412
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2d

    if-eqz v4, :cond_2d

    .line 414
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "type = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v4, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ";id = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v4, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ";ts ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_2d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1c

    .line 418
    :cond_2e
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "commonused systememoji item : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_2f
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    const-string v7, "commonused back"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xac

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laned;

    .line 424
    invoke-virtual {v4, v6}, Laned;->a(Ljava/util/List;)V

    move v4, v8

    move v5, v9

    .line 426
    goto/16 :goto_1

    .line 427
    :cond_30
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    const-string v6, "handleCommonUseInfo ItemInfo = null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v8

    move v5, v9

    .line 429
    goto/16 :goto_1

    .line 432
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "tabId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 433
    new-instance v5, Lanfd;

    invoke-direct {v5}, Lanfd;-><init>()V

    .line 434
    iget-object v6, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x18_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Rsp;

    iget-object v6, v6, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Rsp;->bool_jump_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    iput-boolean v6, v5, Lanfd;->a:Z

    .line 435
    iget-object v6, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x18_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Rsp;

    iget-object v6, v6, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Rsp;->uint32_author_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lanfd;->a:I

    .line 436
    invoke-virtual {v5, v4}, Lanfd;->a(I)V

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 438
    const-string v4, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fetchEmoticonRecommend return "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lanfd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v8

    move v5, v9

    goto/16 :goto_1

    .line 442
    :pswitch_b
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x19_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 443
    iget-object v4, v11, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x19_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;

    invoke-virtual {v4}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;

    .line 444
    iget-object v5, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->uint32_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 446
    const-string v5, "EmoticonHandler"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TYPE_EMOSM_IP_SITE_INFORMATION id = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_31
    move-object/from16 v0, p0

    iget-object v5, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Laqwz;

    .line 449
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Laqwz;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v11

    .line 450
    if-eqz v11, :cond_5

    .line 451
    iget-object v6, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_ip_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipUrl:Ljava/lang/String;

    .line 452
    iget-object v6, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_ip_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipName:Ljava/lang/String;

    .line 453
    iget-object v6, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_ip_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipDetail:Ljava/lang/String;

    .line 454
    iget-object v6, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_op_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string/jumbo v6, "\u53bb\u770b\u770b"

    :cond_32
    iput-object v6, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipOpName:Ljava/lang/String;

    .line 456
    iget-object v6, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipJumpUrl:Ljava/lang/String;

    .line 457
    iget-object v6, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->fixed32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v6

    if-nez v6, :cond_33

    const-wide/32 v6, 0x15180

    :goto_1d
    iput-wide v6, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipReqTime:J

    .line 458
    invoke-virtual {v5, v11}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto/16 :goto_4

    .line 457
    :cond_33
    iget-object v4, v4, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Rsp;->fixed32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v4

    int-to-long v6, v4

    goto :goto_1d

    .line 466
    :cond_34
    const/4 v4, 0x0

    .line 467
    const/4 v6, -0x1

    iput v6, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->resultcode:I

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 469
    const-string v6, "EmoticonHandler"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "emosm...fetch key \u56de\u5305 \u5f02\u5e38 subcmd = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_35
    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto/16 :goto_2

    .line 473
    :cond_36
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "EmoticonRetry"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 474
    const-string v6, "EmoticonHandler"

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "error can not send cmd: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    if-ge v4, v6, :cond_2

    const/4 v6, 0x2

    if-ne v8, v6, :cond_2

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 478
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "try index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_37
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "EmoticonRetry"

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    invoke-super/range {p0 .. p1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_3

    .line 501
    :cond_38
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchEmoticonPackages failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v12}, Lajqd;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_3

    .line 505
    :cond_39
    const/4 v5, 0x3

    if-ne v8, v5, :cond_3d

    .line 506
    iget-object v5, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    .line 507
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3b

    if-eqz v9, :cond_3b

    .line 508
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/Emoticon;

    .line 510
    invoke-virtual {v4, v5}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 512
    const-string v7, "EmoticonHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "epId:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v5, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",eId:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v5, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",key:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    .line 516
    :cond_3b
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetch key error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mobileqq/data/EmoticonResp;->resultcode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lajqd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lancq;

    .line 520
    invoke-virtual {v4, v9, v8, v12}, Lancq;->a(ZILcom/tencent/mobileqq/data/EmoticonResp;)V

    goto :goto_1f

    .line 523
    :cond_3d
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v12}, Lajqd;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_3

    .line 525
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OidbSvc.0x490_92"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_42

    if-eqz p3, :cond_42

    const/4 v4, 0x1

    move v5, v4

    .line 527
    :goto_20
    const/4 v4, 0x1

    .line 528
    if-eqz v5, :cond_45

    .line 530
    :try_start_1
    new-instance v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 531
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 532
    iget-object v5, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-nez v5, :cond_43

    const/4 v5, 0x1

    .line 533
    :goto_21
    if-eqz v5, :cond_3f

    .line 534
    iget-object v4, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v6, v5

    .line 536
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_44

    const/4 v4, 0x1

    .line 537
    :goto_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-string v6, "mobileQQ"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 538
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "emosm_has_download_emosmpackage_tag_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 541
    :cond_3f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 542
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CMD_EMOSM_CHECK_OIDB, needToFetchEmosmList = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_40
    if-eqz v4, :cond_3

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 547
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    const-string v6, "CMD_EMOSM_CHECK_OIDB, initEmoticon"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_41
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lajqd;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 551
    :catch_1
    move-exception v4

    .line 552
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 526
    :cond_42
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_20

    .line 532
    :cond_43
    const/4 v5, 0x0

    goto/16 :goto_21

    .line 536
    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_22

    .line 555
    :cond_45
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmoticonRetry"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 556
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CMD_EMOSM_CHECK_OIDB, error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3ea

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 559
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CMD_EMOSM_CHECK_OIDB try index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_46
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "EmoticonRetry"

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    invoke-super/range {p0 .. p1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_3

    .line 566
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OidbSvc.0x5eb_99"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4b

    if-eqz p3, :cond_4b

    const/4 v4, 0x1

    move v5, v4

    .line 568
    :goto_23
    const/4 v4, 0x0

    .line 569
    if-eqz v5, :cond_50

    .line 571
    :try_start_2
    new-instance v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 572
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 573
    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 575
    const-string v6, "EmoticonHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CMD_EMOSM_CHECK_KANDIAN_OIDB uint32_result = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_48
    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-nez v6, :cond_4d

    .line 579
    new-instance v6, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;-><init>()V

    .line 580
    iget-object v5, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 581
    iget-object v5, v6, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v7

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 583
    const-string v5, "EmoticonHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CMD_EMOSM_CHECK_KANDIAN_OIDB infoNum = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_49
    const/4 v5, 0x0

    :goto_24
    if-ge v5, v7, :cond_4d

    .line 586
    iget-object v4, v6, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    .line 587
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;->uint32_vas_emoticon_usage_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4c

    const/4 v4, 0x1

    .line 588
    :goto_25
    if-eqz v4, :cond_4a

    .line 589
    move-object/from16 v0, p0

    iget-object v8, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    const-string v9, "mobileQQ"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 590
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "emosm_has_download_emosmpackage_kandian_tag_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lajqd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 567
    :cond_4b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_23

    .line 587
    :cond_4c
    const/4 v4, 0x0

    goto :goto_25

    .line 596
    :cond_4d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 597
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CMD_EMOSM_CHECK_KANDIAN_OIDB, needToFetchEmosmList = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_4e
    if-eqz v4, :cond_3

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 602
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    const-string v6, "CMD_EMOSM_CHECK_KANDIAN_OIDB, initEmoticon"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_4f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lajqd;->a(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 606
    :catch_2
    move-exception v4

    .line 607
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 610
    :cond_50
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EmoticonRetry"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 611
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CMD_EMOSM_CHECK_KANDIAN_OIDB, error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    const/16 v6, 0x3ea

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 614
    const-string v5, "EmoticonHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CMD_EMOSM_CHECK_KANDIAN_OIDB try index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_51
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "EmoticonRetry"

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    invoke-super/range {p0 .. p1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_3

    .line 620
    :cond_52
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gxzbIpsit.ipsite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 621
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lajqd;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 623
    :cond_53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 624
    const-string v4, "EmoticonHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cmdfilter error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_54
    move-object v4, v7

    goto/16 :goto_10

    :cond_55
    move-object v4, v6

    goto/16 :goto_b

    :cond_56
    move-object v4, v5

    goto/16 :goto_7

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

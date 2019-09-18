.class public Lajyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:I

.field protected a:Lakbk;

.field private a:Lakmu;

.field a:Landroid/content/SharedPreferences;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lasoz;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/Object;

.field protected final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajyx;->a:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajyx;->b:Landroid/util/SparseArray;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajyx;->b:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajyx;->a:Ljava/lang/Object;

    .line 317
    new-instance v1, Lajyz;

    const/4 v3, 0x3

    const-wide/32 v6, 0xea60

    const-string v10, "TroopNotifyAndRecommendView"

    move-object v2, p0

    move v5, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lajyz;-><init>(Lajyx;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lajyx;->a:Lakmu;

    .line 1144
    const-string v0, "recommendtroop_notification"

    iput-object v0, p0, Lajyx;->a:Ljava/lang/String;

    .line 1145
    const-string v0, "recommendtroop_notification_status"

    iput-object v0, p0, Lajyx;->b:Ljava/lang/String;

    .line 1146
    const/4 v0, -0x1

    iput v0, p0, Lajyx;->d:I

    .line 105
    iput-object p1, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend_troop_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajyx;->a:Landroid/content/SharedPreferences;

    .line 107
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajyx;->a:Lasoz;

    .line 108
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Lajyx;->a:Lakbk;

    .line 110
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 698
    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->W:Ljava/lang/String;

    const/16 v3, 0xfa1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v1, v0

    .line 720
    :cond_1
    :goto_0
    return v1

    .line 706
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 707
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 708
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 709
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x410

    if-ne v3, v4, :cond_5

    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 711
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_5

    .line 713
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 716
    goto :goto_1

    .line 717
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    const-string v0, "RecommendTroopManagerImp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendUnreadCount"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 619
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;

    .line 621
    new-instance v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;-><init>()V

    .line 622
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 623
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;->edging_color:Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;

    invoke-static {v1}, Lajyx;->a(Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;)Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 624
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v1, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;->text_color:Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;

    invoke-static {v1}, Lajyx;->a(Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;)Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 625
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;->enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 626
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 627
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 628
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_0
    return-object v2
.end method

.method private static a(Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;)Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;
    .locals 3

    .prologue
    .line 634
    new-instance v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;-><init>()V

    .line 635
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 636
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 637
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 638
    return-object v0
.end method

.method private static a(Ltencent/im/oidb/oidb_0xc26$RgroupColor;)Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;
    .locals 3

    .prologue
    .line 657
    new-instance v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;-><init>()V

    .line 658
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltencent/im/oidb/oidb_0xc26$RgroupColor;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 659
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltencent/im/oidb/oidb_0xc26$RgroupColor;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 660
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltencent/im/oidb/oidb_0xc26$RgroupColor;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 661
    return-object v0
.end method

.method private a(IJ[B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 387
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 388
    invoke-virtual {v2, p4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 391
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_4

    .line 395
    :cond_0
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 396
    :goto_0
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_1
    const-string v2, "RecommendTroopManagerImp"

    const/4 v3, 0x1

    const-string v4, "parseRecommendTroop, errcode:%s, errMsg:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_1
    :goto_2
    return-void

    .line 395
    :cond_2
    const/16 v0, -0x22b8

    move v1, v0

    goto :goto_0

    .line 396
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 401
    :cond_4
    new-instance v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;-><init>()V

    .line 402
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 404
    if-eq p1, v3, :cond_1

    .line 406
    if-ne p1, v7, :cond_1

    .line 407
    new-instance v1, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$3;-><init>(Lajyx;JLtencent/im/oidb/cmd0x935/oidb_0x935$RspBody;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "RecommendTroopManagerImp"

    const-string v1, "parseRecommendTroop sso error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private a(JLtencent/im/oidb/cmd0x935/oidb_0x935$RspBody;)V
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    const-string v2, "RecommendTroopManagerImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveNotificationRecommendTroop, lastuin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, p0, Lajyx;->a:I

    .line 535
    iget-object v2, p0, Lajyx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 536
    rsub-int/lit8 v2, v2, 0x32

    .line 538
    move-object/from16 v0, p3

    iget-object v3, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;->cur_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v13, :cond_1

    .line 540
    invoke-virtual {p0}, Lajyx;->c()V

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    const-string v3, "RecommendTroopManagerImp"

    const-string v4, "get first page clear the db"

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;->recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 547
    iget-object v4, p0, Lajyx;->a:Lasoz;

    invoke-virtual {v4}, Lasoz;->a()Laspb;

    move-result-object v5

    .line 548
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RecommendInfo;

    .line 552
    if-gez v3, :cond_6

    .line 553
    iput v13, p0, Lajyx;->a:I

    .line 592
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {v5}, Laspb;->b()V

    .line 600
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 602
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lajyx;->a(I)V

    .line 604
    :cond_4
    iget v2, p0, Lajyx;->b:I

    move-object/from16 v0, p3

    iget-object v3, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;->cur_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;->cur_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v13, :cond_10

    .line 605
    :cond_5
    iget-object v2, p0, Lajyx;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RspBody;->cur_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, p0, Lajyx;->b:I

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 609
    const-string v2, "RecommendTroopManagerImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNotificationRecommendTroopList add page"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 611
    const-string v4, "RecommendTroopManagerImp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecommendTroop from network = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 557
    :cond_6
    iget-object v2, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RecommendInfo;->msg_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 558
    if-nez v2, :cond_7

    .line 616
    :goto_3
    return-void

    .line 561
    :cond_7
    invoke-virtual {v5}, Laspb;->a()V

    .line 562
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;

    .line 563
    if-gez v3, :cond_9

    .line 564
    iput v13, p0, Lajyx;->a:I

    goto/16 :goto_0

    .line 567
    :cond_9
    new-instance v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    invoke-direct {v9}, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;-><init>()V

    .line 568
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 571
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->uin:Ljava/lang/String;

    .line 572
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 573
    new-instance v4, Ljava/lang/String;

    iget-object v10, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->name:Ljava/lang/String;

    .line 575
    :cond_a
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 576
    new-instance v4, Ljava/lang/String;

    iget-object v10, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->intro:Ljava/lang/String;

    .line 578
    :cond_b
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lajyx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->labelList:Ljava/util/List;

    .line 579
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->memberNum:I

    .line 580
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->toByteArray()[B

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->x935RgroupInfo:[B

    .line 581
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    .line 582
    iget-object v4, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v2, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v9, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->authSig:Ljava/lang/String;

    .line 583
    iget-object v2, p0, Lajyx;->a:Lasoz;

    invoke-virtual {v2, v9}, Lasoz;->b(Lasoy;)V

    .line 584
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 586
    const-string v2, "RecommendTroopManagerImp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveNotificationRecommendTroop into db, recommend troop = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 589
    goto/16 :goto_4

    .line 581
    :cond_d
    const-string v4, ""

    goto :goto_5

    .line 582
    :cond_e
    const-string v2, ""

    goto :goto_6

    .line 593
    :catch_0
    move-exception v2

    .line 594
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 595
    const-string v2, "RecommendTroopManagerImp"

    const/4 v3, 0x2

    const-string v4, "saveNotificationRecommendTroop commit error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :cond_f
    invoke-virtual {v5}, Laspb;->b()V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v5}, Laspb;->b()V

    throw v2

    .line 615
    :cond_10
    iget-object v2, p0, Lajyx;->a:Lakbk;

    const/16 v3, 0x1d

    iget-object v4, p0, Lajyx;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v13, v4}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lajyx;IJ[B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lajyx;->a(IJ[B)V

    return-void
.end method

.method public static synthetic a(Lajyx;JLtencent/im/oidb/cmd0x935/oidb_0x935$RspBody;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lajyx;->a(JLtencent/im/oidb/cmd0x935/oidb_0x935$RspBody;)V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1226
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp$4;-><init>(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 1252
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1185
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1195
    new-instance v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;-><init>()V

    .line 1196
    iget-object v3, v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1197
    iget-object v3, v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1199
    new-instance v3, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;-><init>()V

    .line 1200
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1202
    iget-object v0, v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->msg_add_hate_group:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1204
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1205
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9fa

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1206
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1207
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1208
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1210
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1211
    invoke-virtual {v1, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1212
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x9fa_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1214
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1215
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1217
    invoke-static {p0, p1, p2}, Lajyx;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommend_troop_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 725
    if-eqz v1, :cond_0

    .line 726
    const-string/jumbo v2, "unread_recommend_troop_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 728
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$RgoupLabel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$RgoupLabel;

    .line 644
    new-instance v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;-><init>()V

    .line 645
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Ltencent/im/oidb/oidb_0xc26$RgoupLabel;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 646
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgoupLabel;->edging_color:Ltencent/im/oidb/oidb_0xc26$RgroupColor;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$RgroupColor;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$RgroupColor;

    invoke-static {v1}, Lajyx;->a(Ltencent/im/oidb/oidb_0xc26$RgroupColor;)Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 647
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$RgoupLabel;->text_color:Ltencent/im/oidb/oidb_0xc26$RgroupColor;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$RgroupColor;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$RgroupColor;

    invoke-static {v1}, Lajyx;->a(Ltencent/im/oidb/oidb_0xc26$RgroupColor;)Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 648
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v5, v0, Ltencent/im/oidb/oidb_0xc26$RgoupLabel;->enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 649
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v0, Ltencent/im/oidb/oidb_0xc26$RgoupLabel;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 650
    iget-object v1, v4, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$RgoupLabel;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 651
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_0
    return-object v2
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v2, 0x2328

    .line 136
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajyx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lajyx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "unread_recommend_troop_count"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    sget-object v1, Lajmy;->U:Ljava/lang/String;

    iget-object v3, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 146
    invoke-static {v3}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lakhm;->c(Ljava/lang/String;II)V

    .line 148
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyw;

    .line 150
    invoke-virtual {p0}, Lajyx;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    sget-object v1, Lajmy;->U:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lajyw;->a(Ljava/lang/String;IJ)Z

    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    sget-object v1, Lajmy;->U:Ljava/lang/String;

    const-string/jumbo v3, "\u7fa4\u901a\u77e5"

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v0 .. v7}, Lajyw;->a(Ljava/lang/String;ILjava/lang/String;JJ)Z

    .line 160
    :cond_1
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    :cond_2
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    :cond_3
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "RecommendTroopManagerImp"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update troopRecommendUnreadCount failed! + msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 665
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 668
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 670
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    .line 734
    :try_start_0
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->W:Ljava/lang/String;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 737
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 738
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 739
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x410

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_1

    .line 749
    :goto_1
    return-object v0

    .line 737
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 749
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 674
    :try_start_0
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->W:Ljava/lang/String;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 676
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 677
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 678
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 679
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x410

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 680
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 681
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_1
    return-object v0

    .line 677
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 689
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 809
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v9

    .line 810
    invoke-virtual {v9}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v10

    .line 811
    const/16 v0, 0x3f7

    iput v0, v10, Landroid/os/Message;->what:I

    .line 813
    iget-object v0, p0, Lajyx;->a:Lasoz;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lajyx;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    new-array v4, v2, [Ljava/lang/String;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 816
    iget-object v0, p0, Lajyx;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 817
    iput-object v3, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 820
    const-string v0, "RecommendTroopManagerImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotificationRecommendTroopList from db, sz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 822
    const-string v2, "RecommendTroopManagerImp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecommendTroop from db = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {v9, v10}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 829
    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "RecommendTroopManagerImp"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDBStatsus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "recommendtroop_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1174
    const-string v1, "recommendtroop_notification_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1176
    iput p1, p0, Lajyx;->d:I

    .line 1177
    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x935/oidb_0x935$GPS;Lmqq/observer/BusinessObserver;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x4

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "RecommendTroopManagerImp"

    const-string v1, "getRecommend0x935TroopFromServer() start getRecommend0x935TroopFromServer"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "RecommendTroopManagerImp"

    const-string v1, "getRecommendTroopFromServer() start getRecommendTroopFromServer"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lajyx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajyx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lajyx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lajyx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 245
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 246
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 249
    :cond_3
    iget-object v0, p0, Lajyx;->b:Landroid/util/SparseArray;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lajyx;->a:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    const-string v0, "RecommendTroopManagerImp"

    const-string v1, "getRecommendTroopFromServer() start"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;-><init>()V

    .line 256
    iget-object v0, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 257
    iget-object v0, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lajyx;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 259
    if-eqz p2, :cond_5

    .line 260
    iget-object v0, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->msg_gps:Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;

    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x935/oidb_0x935$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 262
    :cond_5
    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;->uint64_notify_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 268
    :cond_6
    const-string v0, "RecommendTroopManagerImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendTroopFromServer() report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_7
    iget-object v0, v1, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v2, p0, Lajyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 273
    :cond_8
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 274
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x935

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 275
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 276
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 277
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 279
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    invoke-virtual {v1, v9}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 281
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x935_4"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 283
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 284
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public a(JLtencent/im/oidb/cmd0x935/oidb_0x935$GPS;)V
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x2

    new-instance v1, Lajyy;

    invoke-direct {v1, p0, p1, p2}, Lajyy;-><init>(Lajyx;J)V

    invoke-virtual {p0, v0, p3, v1}, Lajyx;->a(ILtencent/im/oidb/cmd0x935/oidb_0x935$GPS;Lmqq/observer/BusinessObserver;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->W:Ljava/lang/String;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1267
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1268
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1269
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1270
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-ne v3, v4, :cond_1

    .line 1271
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1272
    iget-object v3, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1273
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1268
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1280
    :cond_2
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajyx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 1281
    iget-object v1, p0, Lajyx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "unread_recommend_troop_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    const-string v0, "RecommendTroopManagerImp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateTroopRecommend content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\n uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1308
    const-string/jumbo v2, "showNewTroopRecommend"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1309
    :goto_0
    iput-boolean v0, p0, Lajyx;->a:Z

    .line 1310
    iget-object v2, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1311
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "show_new_troop_recommend"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1312
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    :goto_1
    return-void

    .line 1308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1318
    const-string v2, "RecommendTroopManagerImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLebaConfig e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 288
    new-instance v4, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;-><init>()V

    .line 291
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 297
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 315
    :goto_1
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "RecommendTroopManagerImp"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setRecommendTroopDeleted NumberFormatException + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0

    .line 300
    :cond_1
    iget-object v2, v4, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 301
    iget-object v2, v4, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->uint64_black_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 303
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 304
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x935

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 305
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x935/oidb_0x935$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 309
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    invoke-virtual {v1, v7}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 311
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x935_7"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 313
    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 314
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v1, "RecommendTroopManagerImp"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveGroupSysNotifyReportData "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lajyx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/qun/group_activity/group_activity$GroupAct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v20

    .line 861
    const/4 v11, 0x0

    .line 862
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 863
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/qun/group_activity/group_activity$GroupAct;

    .line 864
    if-eqz v2, :cond_2

    .line 865
    new-instance v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;-><init>()V

    .line 866
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_act_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->id:Ljava/lang/String;

    .line 867
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->title:Ljava/lang/String;

    .line 868
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_des:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->des:Ljava/lang/String;

    .line 869
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_jumptype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->jumpType:I

    .line 870
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->jumpUrl:Ljava/lang/String;

    .line 871
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_jumpparam:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->jumpParam:Ljava/lang/String;

    .line 872
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_iconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->iconUrl:Ljava/lang/String;

    .line 873
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_btntext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->btnText:Ljava/lang/String;

    .line 874
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->startTime:J

    .line 875
    iget-object v2, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->endTime:J

    .line 876
    move-wide/from16 v0, v20

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->timeStamp:J

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lasoz;

    invoke-virtual {v2, v11}, Lasoz;->b(Lasoy;)V

    .line 883
    :cond_2
    if-nez v11, :cond_12

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lasoz;

    const-class v3, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "timeStamp desc"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 885
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_12

    .line 886
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    .line 889
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3c

    if-le v3, v4, :cond_3

    .line 890
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_1
    const/16 v3, 0x3c

    if-lt v4, v3, :cond_3

    .line 891
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    .line 892
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyx;->a:Lasoz;

    invoke-virtual {v6, v3}, Lasoz;->b(Lasoy;)Z

    .line 890
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    .line 898
    :goto_2
    if-eqz v17, :cond_4

    .line 899
    const/16 v2, -0x410

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 900
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->id:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lajmy;->W:Ljava/lang/String;

    const-string v6, "0"

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->title:Ljava/lang/String;

    const/16 v10, -0x410

    const/16 v11, 0xfa1

    const-wide/16 v12, 0x0

    move-wide/from16 v8, v20

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 904
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, -0x410

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 915
    :cond_4
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v22

    .line 919
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Laspb;->a()V

    .line 920
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 921
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 923
    if-nez v2, :cond_6

    move v2, v14

    .line 921
    :cond_5
    :goto_4
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move v14, v2

    goto :goto_3

    .line 927
    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupUin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_7

    move v2, v14

    .line 928
    goto :goto_4

    .line 934
    :cond_7
    const/4 v4, 0x1

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lajyx;->a:Lasoz;

    const-class v5, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    iget-object v6, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    .line 937
    if-nez v3, :cond_11

    .line 938
    const/4 v4, 0x0

    .line 939
    new-instance v3, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecommendTroopInfo;-><init>()V

    move-object v15, v3

    move v3, v4

    .line 942
    :goto_5
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupUin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->code:Ljava/lang/String;

    .line 943
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->uin:Ljava/lang/String;

    .line 944
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOwnerId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->ownerUin:Ljava/lang/String;

    .line 945
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwCurMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->curMemberNum:I

    .line 946
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwMaxMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->maxMemberNum:I

    .line 947
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->name:Ljava/lang/String;

    .line 948
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFingerMem:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->fingerMemo:Ljava/lang/String;

    .line 949
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFaceId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->faceId:I

    .line 950
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFaceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->faceUrl:Ljava/lang/String;

    .line 951
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupTag:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->tag:Ljava/lang/String;

    .line 952
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->classId:I

    .line 953
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupClassText:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->classText:Ljava/lang/String;

    .line 954
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupLevel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->level:I

    .line 955
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bSameCity:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isSameCity:Z

    .line 956
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupFull:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isTroopFull:Z

    .line 957
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupAllow:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isTroopAllow:Z

    .line 958
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupIn:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isTroopIn:Z

    .line 959
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupHotDegree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->hotDegree:I

    .line 960
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->flagExt:I

    .line 961
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->authType:I

    .line 962
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupLocation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->location:Ljava/lang/String;

    .line 963
    iget-object v2, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOption:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->option:S

    .line 966
    if-nez v3, :cond_c

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lasoz;

    invoke-virtual {v2, v15}, Lasoz;->b(Lasoy;)V

    .line 976
    :goto_6
    const/16 v2, -0x40f

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 977
    iget-object v7, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->name:Ljava/lang/String;

    .line 978
    iget-object v2, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->uin:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lajmy;->W:Ljava/lang/String;

    const-string v6, "0"

    const/16 v10, -0x40f

    const/16 v11, 0xfa1

    const-wide/16 v12, 0x0

    move-wide/from16 v8, v20

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 982
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v2, v15, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    add-int/lit8 v2, v14, 0x1

    .line 985
    const/16 v3, 0x3c

    if-lt v2, v3, :cond_5

    .line 989
    :cond_8
    invoke-virtual/range {v22 .. v22}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    invoke-virtual/range {v22 .. v22}, Laspb;->b()V

    .line 996
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    if-nez v17, :cond_b

    .line 1000
    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v5, v2, 0x3c

    .line 1001
    if-gtz v5, :cond_d

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, -0x40f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 1037
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1041
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1043
    invoke-direct/range {p0 .. p0}, Lajyx;->f()V

    .line 1044
    invoke-direct/range {p0 .. p0}, Lajyx;->e()V

    goto/16 :goto_0

    .line 969
    :cond_c
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lasoz;

    invoke-virtual {v2, v15}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 990
    :catch_0
    move-exception v2

    .line 991
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 993
    invoke-virtual/range {v22 .. v22}, Laspb;->b()V

    goto :goto_7

    :catchall_0
    move-exception v2

    invoke-virtual/range {v22 .. v22}, Laspb;->b()V

    throw v2

    .line 1004
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->W:Ljava/lang/String;

    const/16 v4, 0xfa1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 1006
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1008
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_8
    if-ltz v3, :cond_f

    .line 1009
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1010
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x40f

    if-ne v4, v7, :cond_e

    .line 1011
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1012
    move-object/from16 v0, p0

    iget-object v4, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v7, v8, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1013
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1008
    :cond_e
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_8

    .line 1019
    :cond_f
    const/4 v3, 0x0

    .line 1020
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_9
    if-ltz v4, :cond_a

    .line 1021
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1022
    iget v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x40f

    if-ne v7, v8, :cond_10

    .line 1023
    add-int/lit8 v3, v3, 0x1

    .line 1024
    if-le v3, v5, :cond_10

    .line 1025
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyx;->a:Lasoz;

    const-class v8, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    .line 1027
    if-eqz v2, :cond_10

    .line 1028
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyx;->a:Lasoz;

    invoke-virtual {v7, v2}, Lasoz;->b(Lasoy;)Z

    :cond_10
    move v2, v3

    .line 1020
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_9

    :cond_11
    move-object v15, v3

    move v3, v4

    goto/16 :goto_5

    :cond_12
    move-object/from16 v17, v11

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lajyx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lajyx;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 185
    monitor-exit v1

    .line 186
    const/4 v0, 0x1

    return v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x40f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)V

    .line 834
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x410

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)V

    .line 835
    iget-object v0, p0, Lajyx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "unread_recommend_troop_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 836
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/qun/group_activity/group_activity$GroupAct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1138
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    invoke-virtual {p0, p1}, Lajyx;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Lajyx;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lajyx;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 1105
    :cond_0
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x40f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 1106
    iget-object v0, p0, Lajyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x410

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 1107
    iget-object v0, p0, Lajyx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "unread_recommend_troop_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1108
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1290
    iput v0, p0, Lajyx;->b:I

    .line 1291
    iput v0, p0, Lajyx;->a:I

    .line 1292
    iget-object v0, p0, Lajyx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1293
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1287
    return-void
.end method

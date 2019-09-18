.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lakcc;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Latqo;

.field private a:Latqp;

.field private a:Lbant;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 311
    new-instance v0, Latqi;

    invoke-direct {v0, p0}, Latqi;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lakcc;

    .line 351
    new-instance v0, Latqj;

    invoke-direct {v0, p0}, Latqj;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/Comparator;

    .line 369
    new-instance v0, Latqk;

    invoke-direct {v0, p0}, Latqk;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/Comparator;

    .line 454
    new-instance v0, Latql;

    invoke-direct {v0, p0}, Latql;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lbant;

    .line 466
    new-instance v0, Latqm;

    invoke-direct {v0, p0}, Latqm;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 204
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 209
    :goto_0
    return-wide v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "ReceiptMessageReadMemberListContainerFragment"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lakcc;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lakcc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Latqo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/widget/QQViewPager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/widget/TabBarView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x986/oidb_0x986$UinInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x986/oidb_0x986$UinInfo;

    .line 219
    iget-object v3, v0, Ltencent/im/oidb/cmd0x986/oidb_0x986$UinInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v0, v0, Ltencent/im/oidb/cmd0x986/oidb_0x986$UinInfo;->uint32_msg_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    const-string v6, ""

    invoke-direct {v0, v3, v6, v4, v5}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 173
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "ReceiptMessageReadMemberListContainerFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packAndSendTroopFetchReadMemberRequest with troopCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;-><init>()V

    .line 181
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint32_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 182
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 183
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->e:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_start_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 185
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Latqq;

    invoke-direct {v1, p0}, Latqq;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    .line 187
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x986_1"

    const/16 v4, 0x986

    const/4 v5, 0x1

    .line 186
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x985/oidb_0x985$UinInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$UinInfo;

    .line 239
    iget-object v3, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$UinInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 243
    iget-object v4, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$UinInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 244
    iget-object v0, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$UinInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 191
    new-instance v2, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;-><init>()V

    .line 192
    iget-object v0, v2, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    new-instance v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;-><init>()V

    .line 194
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->e:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 195
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 196
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 197
    iget-object v1, v2, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;->msg_get_read_list_req:Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Latqn;

    invoke-direct {v1, p0}, Latqn;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    .line 199
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x985"

    const/16 v4, 0x985

    const/4 v5, 0x0

    .line 198
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 200
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->f()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->d:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 258
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 297
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->c:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    .line 301
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    goto :goto_1

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Latqo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z

    .line 309
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->d()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 381
    new-instance v0, Latqp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latqp;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Latqp;

    .line 382
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0c2d99

    .line 383
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0c2d9a

    .line 384
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Latqp;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Latqp;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Latqp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0694

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setUnselectColor(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c2d94

    .line 392
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 391
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c2d93

    .line 398
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 397
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lbant;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQViewPager;->a(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->stopTitleProgress()Z

    .line 412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 413
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.RESULT_KEY_READ_NUMBER"

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 415
    return-void
.end method

.method static synthetic f(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->e()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2d96

    const/4 v3, 0x0

    .line 421
    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->g()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Z

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 438
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$6;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0635

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 147
    const v0, 0x7f0c2d95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->startTitleProgress()Z

    .line 149
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f03007d

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onAttach(Landroid/app/Activity;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 124
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_TROOP_CODE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:J

    .line 125
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_MSG_TIME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:J

    .line 126
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_SENDER_UIN"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->c:J

    .line 128
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_IS_SENDER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Z

    .line 129
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_MSG_UNISEQ"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->d:J

    .line 130
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_SESSION_INFO"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 132
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.extra_shmsgseq"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->e:J

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b:Z

    .line 135
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only allowed in main progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    new-instance v0, Latqo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latqo;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a:Latqo;

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a()V

    .line 156
    return-void
.end method

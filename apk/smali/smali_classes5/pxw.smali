.class public Lpxw;
.super Lpzs;
.source "ProGuard"


# static fields
.field private static a:J

.field private static volatile a:Lcom/tencent/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static volatile c:I

.field private static volatile c:Z


# instance fields
.field public a:I

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqtu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpxz;

.field private a:Lpya;

.field a:Lpzl;

.field private a:Z

.field private final b:I

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxw;->a:Ljava/lang/Object;

    .line 191
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lpxw;->a:J

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpxw;->b:Ljava/util/List;

    .line 202
    const/4 v0, -0x1

    sput v0, Lpxw;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 155
    const/16 v0, 0x1e

    iput v0, p0, Lpxw;->b:I

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxw;->a:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpxw;->a:Ljava/util/Map;

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpxw;->b:Ljava/util/LinkedHashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxw;->b:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpxw;->c:Ljava/util/LinkedHashMap;

    .line 229
    new-instance v0, Lpzl;

    invoke-direct {v0, p0}, Lpzl;-><init>(Lpxw;)V

    iput-object v0, p0, Lpxw;->a:Lpzl;

    .line 230
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 213
    sget v0, Lpxw;->c:I

    return v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 5

    .prologue
    .line 4850
    invoke-static {p1, p2, p3}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 4851
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse0x83eRspResultCode result code :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4852
    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 4853
    const/4 v0, 0x0

    .line 4855
    :cond_0
    return v0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 4

    .prologue
    .line 6037
    invoke-static {p0}, Lpjq;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6038
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fc7\u6ee4\u5361\u7247: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  social : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6039
    const/4 p0, 0x0

    .line 6041
    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lpxw;Lqjr;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lpxw;->a(Lqjr;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method private a(Lqjr;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 14

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 717
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return-object v0

    .line 720
    :cond_0
    iget v0, p1, Lqjr;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 722
    const/4 v0, 0x0

    goto :goto_0

    .line 726
    :cond_1
    const/4 v0, 0x5

    iput v0, p1, Lqjr;->a:I

    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p1, Lqjr;->a:Z

    .line 729
    new-instance v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;-><init>()V

    .line 730
    invoke-static {}, Lplq;->a()J

    move-result-wide v12

    .line 732
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 733
    iget-object v2, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 734
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lpxw;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 736
    new-instance v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;-><init>()V

    .line 739
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v1, p1, Lqjr;->b:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 742
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_channel_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 745
    iget-wide v0, p1, Lqjr;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lqjr;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 750
    :cond_2
    iget-wide v0, p1, Lqjr;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 751
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lqjr;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 755
    :cond_3
    iget-boolean v0, p1, Lqjr;->a:Z

    if-eqz v0, :cond_4

    .line 756
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 760
    :cond_4
    iget-boolean v0, p1, Lqjr;->b:Z

    if-eqz v0, :cond_5

    .line 761
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_deleted_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 766
    :cond_5
    iget-object v0, p1, Lqjr;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 767
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_curr_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v1, p1, Lqjr;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 772
    :cond_6
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_recommend_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lqjr;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 775
    iget-boolean v0, p1, Lqjr;->d:Z

    if-eqz v0, :cond_f

    .line 776
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_video_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 782
    :goto_1
    iget-boolean v0, p1, Lqjr;->e:Z

    if-eqz v0, :cond_10

    .line 783
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_picture_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 789
    :goto_2
    iget-boolean v0, p1, Lqjr;->f:Z

    if-eqz v0, :cond_11

    .line 790
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_need_force_set_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 796
    :goto_3
    iget-object v0, p1, Lqjr;->a:[B

    if-eqz v0, :cond_7

    .line 797
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p1, Lqjr;->a:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 803
    :cond_7
    iget-object v0, p1, Lqjr;->b:[B

    if-eqz v0, :cond_8

    .line 804
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p1, Lqjr;->b:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 807
    :cond_8
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lqjr;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 810
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_media_specs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 813
    iget v0, p1, Lqjr;->d:I

    invoke-static {v0}, Lbevz;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 814
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_is_support_video_with_small_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 818
    :cond_9
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_is_support_packinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 820
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 821
    :goto_4
    iget-object v1, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 822
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 823
    :goto_5
    iget-object v3, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 825
    const-string v3, "ArticleInfoModule"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x68b request brand = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", model = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    iget-boolean v0, p1, Lqjr;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lqjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

    if-eqz v0, :cond_a

    .line 832
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;-><init>()V

    .line 833
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 834
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;->articleID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 835
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->template_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v4, p1, Lqjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;->templateID:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 836
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;->extraInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 837
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_a
    iget-object v0, p1, Lqjr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 841
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;-><init>()V

    .line 844
    iget v3, p1, Lqjr;->h:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_14

    .line 845
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 846
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 847
    iget-object v3, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 848
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 850
    :cond_b
    iget-object v3, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 851
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 853
    const-string v3, "ArticleInfoModule"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add push contenxt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lqjr;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_c
    :goto_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_d
    :goto_7
    iget-object v0, p1, Lqjr;->b:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lqjr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 891
    iget-object v0, p1, Lqjr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 892
    new-instance v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;-><init>()V

    .line 895
    iget v5, p1, Lqjr;->h:I

    if-lez v5, :cond_18

    .line 896
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v6, p1, Lqjr;->h:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 902
    :goto_9
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 904
    iget-object v0, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 905
    iget-object v0, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 907
    const-string v0, "ArticleInfoModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add push contenxt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lqjr;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_e
    iget-object v0, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p1, Lqjr;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 911
    iget-object v0, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p1, Lqjr;->e:J

    long-to-int v5, v6

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 912
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 778
    :cond_f
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_video_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 785
    :cond_10
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_picture_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 792
    :cond_11
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_need_force_set_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_3

    .line 820
    :cond_12
    const-string v0, ""

    goto/16 :goto_4

    .line 822
    :cond_13
    const-string v1, ""

    goto/16 :goto_5

    .line 857
    :cond_14
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 858
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 859
    iget-object v3, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 860
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_6

    .line 864
    :cond_15
    iget-wide v4, p1, Lqjr;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    new-instance v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$SubscribeMsg;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$SubscribeMsg;-><init>()V

    .line 869
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$SubscribeMsg;->uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p1, Lqjr;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 870
    iget-object v4, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 871
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$SubscribeMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 874
    :cond_16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v3, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_subscribe_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 878
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;-><init>()V

    .line 879
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 880
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-wide v4, p1, Lqjr;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 881
    iget-object v3, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 882
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 887
    :cond_17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 899
    :cond_18
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto/16 :goto_9

    .line 914
    :cond_19
    iget v0, p1, Lqjr;->b:I

    const v3, 0x9f7e

    if-ne v0, v3, :cond_1b

    .line 915
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;-><init>()V

    .line 916
    iget v3, p1, Lqjr;->h:I

    if-lez v3, :cond_1e

    .line 917
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v4, p1, Lqjr;->h:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 922
    :goto_a
    iget-object v3, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 923
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 925
    const-string v3, "ArticleInfoModule"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "troop subscribe add push contenxt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lqjr;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_1a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_1b
    iget-object v0, p1, Lqjr;->c:Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lqjr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 932
    iget-object v0, p1, Lqjr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    .line 933
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InsertArticleInfo :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    new-instance v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;-><init>()V

    .line 935
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v0}, Lqjr;->a(Lppz;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 936
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-wide v6, v0, Lppz;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 938
    iget-object v5, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 939
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->bytes_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p1, Lqjr;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 941
    :cond_1c
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p1, Lqjr;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 942
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p1, Lqjr;->e:J

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 944
    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 945
    iget-object v4, p1, Lqjr;->b:Ljava/util/List;

    if-nez v4, :cond_1d

    .line 946
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lqjr;->b:Ljava/util/List;

    .line 948
    :cond_1d
    iget-object v4, p1, Lqjr;->b:Ljava/util/List;

    const/4 v5, 0x0

    iget-wide v6, v0, Lppz;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    .line 920
    :cond_1e
    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;->uint32_jump_src_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto/16 :goto_a

    .line 953
    :cond_1f
    iget-object v0, p1, Lqjr;->b:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 954
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_subscription_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v3, p1, Lqjr;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 958
    :cond_20
    invoke-static {}, Lakml;->b()Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 960
    iget-object v3, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_lbs_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 963
    :cond_21
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 965
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_is_disp_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 966
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_is_support_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    iget-object v0, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 969
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->reqChannelPara:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 970
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->reqChannelPara:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->setHasFlag(Z)V

    .line 979
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_req_dislike_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lqjr;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1002
    invoke-static {v12, v13}, Lplq;->b(J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1003
    invoke-static {p1}, Lplq;->a(Lqjr;)V

    .line 1006
    :cond_22
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v1, p1, Lqjr;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1007
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->enum_refresh_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v1, p1, Lqjr;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1010
    iget v0, p1, Lqjr;->b:I

    if-nez v0, :cond_24

    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1011
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;-><init>()V

    .line 1012
    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lplw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1013
    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;->rpt_refresh_history:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {}, Lplw;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1015
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lplw;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", history = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1016
    invoke-static {}, Lplw;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1015
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_23
    iget-object v1, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_refresh_history:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RefreshHistory;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1023
    :cond_24
    iget-boolean v0, p1, Lqjr;->h:Z

    if-eqz v0, :cond_2b

    .line 1024
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpqo;

    .line 1025
    if-eqz v6, :cond_2b

    .line 1026
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1027
    iget-wide v0, p1, Lqjr;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1030
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdvertisementInfoModule reqAdvertisementList params.beginRecommendSeq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lqjr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_25
    const/4 v4, 0x0

    .line 1033
    const/16 v5, 0x1e

    .line 1034
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p1, Lqjr;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpqj;->a(IZ)V

    .line 1058
    :cond_26
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1059
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdvertisementInfoModule reqAdvertisementList  adStartPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adEndPos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_27
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p1, Lqjr;->b:I

    invoke-virtual {v0, v1}, Lpqj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1064
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdvertisementInfoModule reqAdvertisementList needRequestAdvertisement channelID= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lqjr;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_28
    const/4 v3, 0x1

    .line 1067
    iget v0, p1, Lqjr;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    iget v0, p1, Lqjr;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    .line 1069
    :cond_29
    const/4 v3, 0x2

    .line 1072
    :cond_2a
    invoke-virtual {v6}, Lpqo;->a()Lpqj;

    move-result-object v0

    iget v2, p1, Lqjr;->b:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpqj;->a(Lqjr;IIII)Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;

    move-result-object v0

    .line 1073
    invoke-virtual {v6}, Lpqo;->a()Lpqj;

    move-result-object v1

    iget v2, p1, Lqjr;->b:I

    invoke-virtual {v1, v2, v4, v5}, Lpqj;->a(III)V

    .line 1074
    if-eqz v0, :cond_2b

    .line 1075
    iget-object v1, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->req_advertise_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1077
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007BA7"

    const-string v3, "0X8007BA7"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_2b
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbevz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1086
    iget v0, p1, Lqjr;->b:I

    const v1, 0xa1bb

    if-ne v0, v1, :cond_2d

    .line 1087
    const-string v0, "nearby_readinjoy"

    invoke-static {v0}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_2c

    .line 1090
    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1091
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1092
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1093
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;-><init>()V

    .line 1094
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1095
    iget-object v1, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1096
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1102
    :cond_2c
    iget-wide v0, p1, Lqjr;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    .line 1103
    const-string v0, "readinjoy_nearby_people_last_refresh_cookie_sp_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1104
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "load more article, nearby cookie = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 1106
    iget-object v1, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1113
    :cond_2d
    iget v0, p1, Lqjr;->b:I

    const v1, 0xa1bb

    if-ne v0, v1, :cond_33

    .line 1114
    const-string v0, "OidbSvc.0xbf7"

    const/16 v1, 0xbf7

    iget v2, p1, Lqjr;->j:I

    invoke-virtual {v10}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1115
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "make 0xbf7 OIDB Pkg, beginSeq = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p1, Lqjr;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ", endSeq = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p1, Lqjr;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1137
    :goto_d
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpxw;->c:Ljava/lang/String;

    iget v3, p1, Lqjr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpxw;->d:Ljava/lang/String;

    iget-wide v4, p1, Lqjr;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpxw;->e:Ljava/lang/String;

    iget-wide v4, p1, Lqjr;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpxw;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lpxw;->b:Ljava/lang/String;

    iget v3, p1, Lqjr;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "recommendFlag"

    iget v3, p1, Lqjr;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-object v1, p1, Lqjr;->b:Ljava/util/List;

    if-eqz v1, :cond_2e

    .line 1144
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "SubscriptionArticles"

    iget-object v3, p1, Lqjr;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :cond_2e
    invoke-direct {p0, v10, v0, v12, v13}, Lpxw;->a(Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 1149
    invoke-static {v0, v12, v13}, Lplq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 1152
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "channelID"

    new-instance v3, Ljava/lang/Integer;

    iget v4, p1, Lqjr;->b:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "isSingleHighLight"

    iget-boolean v3, p1, Lqjr;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "clientSwithes"

    iget v3, p1, Lqjr;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "isRedRefreshReq"

    iget-object v1, p1, Lqjr;->b:Ljava/util/List;

    if-eqz v1, :cond_37

    iget-object v1, p1, Lqjr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "isFeedsPreload"

    iget v1, p1, Lqjr;->i:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1038
    :cond_2f
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p1, Lqjr;->b:I

    invoke-virtual {v0, v1}, Lpqj;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_31

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1042
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdvertisementInfoModule reqAdvertisementList posRange first = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sencond = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1045
    add-int/lit8 v5, v4, 0xa

    goto/16 :goto_c

    .line 1048
    :cond_31
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    iget v1, p1, Lqjr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1049
    if-eqz v0, :cond_26

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1051
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdvertisementInfoModule reqAdvertisementList channelArticleMap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    .line 1054
    add-int/lit8 v5, v4, 0xa

    goto/16 :goto_c

    .line 1118
    :cond_33
    iget v0, p1, Lqjr;->b:I

    const v1, 0xa221

    if-eq v0, v1, :cond_34

    iget v0, p1, Lqjr;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lbevz;->a(J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1120
    :cond_34
    iget-object v0, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->bytes_style_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v1, "default_feeds"

    invoke-static {v1}, Lsgu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1122
    invoke-static {}, Lbevz;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1123
    iget v0, p1, Lqjr;->b:I

    invoke-static {v0}, Lpzn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 1125
    iget-object v1, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1128
    :cond_35
    const-string v0, "OidbSvc.0xcba"

    const/16 v1, 0xcba

    const/4 v2, 0x0

    invoke-virtual {v10}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "realTimeServiceKey"

    const-string v3, "default_feeds"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "make 0xcba OIDB Pkg, beginSeq = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p1, Lqjr;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ", endSeq = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p1, Lqjr;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 1134
    :cond_36
    const-string v0, "OidbSvc.0x68b"

    const/16 v1, 0x68b

    iget v2, p1, Lqjr;->j:I

    invoke-virtual {v10}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto/16 :goto_d

    .line 1155
    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 1156
    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_f
.end method

.method public static synthetic a(Lcom/tencent/util/Pair;)Lcom/tencent/util/Pair;
    .locals 0

    .prologue
    .line 150
    sput-object p0, Lpxw;->a:Lcom/tencent/util/Pair;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lpxw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 630
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    const-string v0, ""

    .line 638
    :goto_0
    return-object v0

    .line 633
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 638
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lpxw;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2517
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2518
    :cond_0
    const/4 v0, 0x0

    .line 2527
    :goto_0
    return-object v0

    .line 2521
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2524
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2527
    goto :goto_0
.end method

.method public static synthetic a(Lpxw;IIJZ)Ljava/util/List;
    .locals 1

    .prologue
    .line 150
    invoke-direct/range {p0 .. p5}, Lpxw;->b(IIJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpxw;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lpxw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lqtt;)Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;
    .locals 8

    .prologue
    .line 428
    new-instance v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;-><init>()V

    .line 429
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->uint64_articleid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lqtt;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 430
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->uint32_reasonid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lqtt;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lqtt;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 432
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->uint64_biu_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lqtt;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 433
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lqtt;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 434
    iget-object v0, p1, Lqtt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqtt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 435
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lqtt;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 437
    :cond_0
    iget-object v0, p1, Lqtt;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqtt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 438
    iget-object v0, p1, Lqtt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 439
    iget-object v3, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->rpt_uint64_tagid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p1, Lqtt;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqtt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 443
    iget-object v0, p1, Lqtt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 444
    new-instance v3, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$UserDisLike;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$UserDisLike;-><init>()V

    .line 445
    iget-object v4, v3, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$UserDisLike;->bytes_dislike_account_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 446
    iget-object v4, v3, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$UserDisLike;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 447
    iget-object v4, v3, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$UserDisLike;->uint64_dislike_tagid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 448
    iget-object v4, v3, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$UserDisLike;->bytes_dislike_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 449
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;->rpt_user_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 452
    :cond_2
    return-object v1
.end method

.method private a(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2388
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2432
    :cond_0
    :goto_0
    return-void

    .line 2392
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 2393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Lpxw;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    .line 2396
    if-nez p1, :cond_2

    .line 2397
    if-eqz v4, :cond_2

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 2398
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 2399
    invoke-static {v4}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v5

    .line 2400
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2401
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 2400
    invoke-static {v0, v5, v6, v1, p3}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2407
    :cond_2
    const v0, 0x9ee5    # 5.7E-41f

    if-ne p1, v0, :cond_3

    .line 2408
    if-eqz v4, :cond_3

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 2409
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lprm;

    .line 2410
    if-eqz v0, :cond_3

    .line 2411
    iget-object v1, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lprm;->a(Ljava/lang/String;J)V

    .line 2417
    :cond_3
    const/16 v0, 0x46

    if-ne p1, v0, :cond_4

    .line 2418
    if-eqz v4, :cond_4

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 2419
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 2420
    if-eqz v0, :cond_4

    .line 2421
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)V

    .line 2426
    :cond_4
    const v0, 0xa221

    if-ne p1, v0, :cond_0

    .line 2427
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x128

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;

    .line 2429
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_0
.end method

.method private a(JILtencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;)V
    .locals 9

    .prologue
    .line 5324
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5325
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5326
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5327
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    .line 5328
    iget-object v1, p4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v1, v5, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 5329
    iget-object v1, p4, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    .line 5330
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5331
    iget-object v1, v1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 5332
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, v5, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 5333
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendInfo;

    .line 5334
    iget-object v2, v5, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwj;

    .line 5335
    iget-object v7, v1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5336
    iget-object v1, v1, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v2, Lqwj;->b:I

    .line 5332
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 5342
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    goto :goto_0

    .line 5345
    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5244
    if-nez p1, :cond_1

    .line 5268
    :cond_0
    :goto_0
    return-void

    .line 5249
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    .line 5250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5251
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-direct {p0, v0, v1, p3, p2}, Lpxw;->a(JILtencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;)V

    .line 5252
    invoke-virtual {p0, p1}, Lpxw;->a(Lasoy;)Z

    goto :goto_0

    .line 5253
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    .line 5254
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 5255
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;)V

    .line 5256
    invoke-virtual {p0, p1}, Lpxw;->a(Lasoy;)Z

    .line 5257
    invoke-virtual {p0, p1, p3}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 5259
    if-eqz v1, :cond_0

    .line 5260
    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    if-ne v0, v2, :cond_4

    .line 5262
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isNeedShowBtnWhenFollowed:Z

    .line 5265
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;ILjava/lang/Integer;)V
    .locals 23

    .prologue
    .line 1281
    const-wide/16 v2, 0x0

    .line 1283
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    move-object/from16 v0, p2

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    move-wide v12, v2

    .line 1287
    :goto_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v2}, Lnzo;->a(Landroid/content/Context;)I

    move-result v16

    .line 1288
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v17

    .line 1289
    sget-object v2, Lpxw;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1290
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v14, v2

    .line 1291
    :goto_2
    const-string v2, "sendPackageSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1292
    const-string v3, "sendNetType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1293
    const-string v4, "sendIsNetConnected"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 1294
    const-string v5, "retryIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1295
    const-string v6, "firstSendTimestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    sub-long v18, v8, v6

    .line 1297
    const-string v6, "optimizeID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1298
    const-string v7, "unCompressSucceed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1299
    const-string v8, "unCompressTimeCost"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 1300
    const-string v9, "finalParseSucceed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1301
    const-string v10, "compressRatio"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1302
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v15

    .line 1303
    const-string v11, "isFeedsPreload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 1305
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1306
    const-string v21, "retCode"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    const-string v21, "channelID"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    const-string v21, "sendPackageSize"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    const-string v2, "sendNetType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    const-string v3, "sendIsNetConnected"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "1"

    :goto_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    const-string v2, "recPackageSize"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    const-string v2, "recNetType"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    const-string v3, "recIsNetConnected"

    if-eqz v17, :cond_6

    const-string v2, "1"

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    const-string v3, "refreshType"

    if-eqz v14, :cond_7

    const-string v2, "0"

    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    const-string v2, "retryIndex"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    const-string v2, "totalTimeCost"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string v2, "optimizeID"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    const-string v2, "finalParseSucceed"

    if-eqz v9, :cond_8

    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    const-string v3, "uin"

    if-eqz v15, :cond_9

    move-object v2, v15

    :goto_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    const-string v3, "isFeedsPreload"

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "1"

    :goto_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lplq;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1323
    const-string v2, "unCompressSucceed"

    if-eqz v7, :cond_b

    :goto_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v2, "unCompressTimeCost"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v2, "compressRatio"

    if-eqz v10, :cond_c

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_0
    const-string v2, "reqConsumeTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "sendtimekey"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "recPackageSize"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1334
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1335
    if-eqz v2, :cond_1

    .line 1336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1284
    :catch_0
    move-exception v4

    move-wide v12, v2

    goto/16 :goto_0

    .line 1290
    :cond_2
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    .line 1296
    :cond_4
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 1310
    :cond_5
    const-string v2, "0"

    goto/16 :goto_4

    .line 1313
    :cond_6
    const-string v2, "0"

    goto/16 :goto_5

    .line 1314
    :cond_7
    const-string v2, "1"

    goto/16 :goto_6

    .line 1318
    :cond_8
    const-string v9, ""

    goto/16 :goto_7

    .line 1319
    :cond_9
    const-string v2, "0"

    goto/16 :goto_8

    .line 1320
    :cond_a
    const-string v2, "0"

    goto/16 :goto_9

    .line 1323
    :cond_b
    const-string v7, ""

    goto/16 :goto_a

    .line 1325
    :cond_c
    const-string v10, ""

    goto/16 :goto_b

    .line 1339
    :cond_d
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "0x68b reportFields \n"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1340
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    if-nez p3, :cond_e

    const/4 v2, 0x1

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "sendtimekey"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, v20

    invoke-static {v3, v2, v4, v5, v0}, Lplw;->a(Lmqq/app/AppRuntime;ZJLjava/util/HashMap;)V

    .line 1341
    return-void

    .line 1340
    :cond_e
    const/4 v2, 0x0

    goto :goto_d
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;IILjava/util/List;ZZ[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;ZZ[B)V"
        }
    .end annotation

    .prologue
    .line 1865
    sget-object v4, Lpxw;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1866
    sparse-switch v4, :sswitch_data_0

    .line 1921
    :goto_0
    return-void

    .line 1868
    :sswitch_0
    sget-object v4, Lpxw;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1869
    sget-object v4, Lpxw;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1870
    sget-object v4, Lpxw;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1871
    sget-object v4, Lpxw;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1874
    if-nez p2, :cond_2

    const/4 v4, 0x0

    .line 1876
    :goto_1
    const-string v7, "ArticleInfoModule"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handle0x68bGetSubscribeArticalList result="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " channelID="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " beginSeq="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " endSeq="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " articlecount="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " reqType="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    :cond_0
    const/16 v4, 0x9a

    move/from16 v0, p4

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1887
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle0x68bGetSubscribeArticalList re-request"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " channelID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " beginSeq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " endSeq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1894
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lpxw;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    invoke-virtual/range {p0 .. p1}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1874
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_1

    .line 1896
    :cond_3
    const/16 v4, 0xb55

    move/from16 v0, p4

    if-ne v0, v4, :cond_6

    .line 1897
    const/4 v4, 0x0

    .line 1898
    const-string v5, "retryIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1899
    const-string v4, "retryIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1901
    :cond_4
    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    .line 1902
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "Retry req, handle0x68b, result = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ", fastResendRetryIndex = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1903
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "retryIndex"

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    invoke-virtual/range {p0 .. p1}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1906
    :cond_5
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "Do not retry, result = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ", fastResendRetryIndex = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p8

    move-object/from16 v16, p1

    .line 1907
    invoke-direct/range {v5 .. v16}, Lpxw;->a(ZIZLjava/util/List;JJLjava/util/List;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v5, p0

    move/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p8

    move-object/from16 v16, p1

    .line 1910
    invoke-direct/range {v5 .. v16}, Lpxw;->a(ZIZLjava/util/List;JJLjava/util/List;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1915
    :sswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lpxw;->a(ZILjava/util/List;)V

    goto/16 :goto_0

    .line 1866
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;I)V
    .locals 22

    .prologue
    .line 1616
    const/4 v8, 0x0

    .line 1618
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "channelID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1619
    const/4 v6, 0x0

    .line 1622
    const/4 v4, 0x0

    .line 1623
    const/4 v7, 0x0

    .line 1624
    const/16 v19, 0x0

    .line 1625
    const/16 v20, 0x0

    .line 1627
    const/4 v3, 0x0

    sput-boolean v3, Lpxw;->c:Z

    .line 1628
    if-nez p3, :cond_2c

    .line 1629
    const/16 v21, 0x1

    .line 1630
    const/4 v3, 0x0

    .line 1631
    const/4 v8, 0x0

    .line 1632
    move-object/from16 v0, p2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1633
    move-object/from16 v0, p2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 1634
    const/16 v5, 0x9

    shr-long v12, v10, v5

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    const-wide/16 v14, 0x1

    cmp-long v5, v12, v14

    if-nez v5, :cond_2a

    move-object/from16 v0, p2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->msg_rsp_get_follow_tab_data:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->has()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1635
    const/4 v9, 0x1

    .line 1636
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->msg_rsp_get_follow_tab_data:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;

    .line 1637
    iget-object v5, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 1638
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 1639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v12, 0x46

    if-ne v5, v12, :cond_7

    .line 1640
    if-eqz v4, :cond_6

    array-length v5, v4

    if-lez v5, :cond_6

    .line 1641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1642
    const-string v5, "ArticleInfoModule"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "follow request back cookie is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    .line 1651
    :goto_0
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1652
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    :goto_1
    move v6, v4

    .line 1654
    :cond_0
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1655
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqjm;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1657
    if-eqz v7, :cond_1

    .line 1658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4}, Lpxw;->a(Ljava/util/List;I)V

    .line 1661
    :cond_1
    invoke-static {}, Lplm;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1662
    invoke-static {}, Lplm;->a()Lplm;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4, v12, v13, v7}, Lplm;->a(ILjava/util/List;Ljava/util/List;)V

    .line 1665
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    .line 1667
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1668
    iget-object v13, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v13, :cond_4

    iget-object v13, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v13, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v13, :cond_4

    .line 1669
    const-string v13, "ArticleInfoModule"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "0x68b rpt article articleID = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mRecommendSeq = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ChannelID = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " wendainfo = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    move-object/from16 v16, v0

    .line 1670
    invoke-virtual/range {v16 .. v16}, Lqvw;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " followStatus = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1669
    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_4
    iget-object v13, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v13, :cond_5

    .line 1675
    const-string v13, "ArticleInfoModule"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\u65b0\u805a\u5408\u7c7b\u5361\u7247 articleinfo = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " newPolymericinfo = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lquj;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1678
    :cond_5
    iget v13, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v14, 0x18

    if-ne v13, v14, :cond_3

    .line 1679
    const-string v13, "ArticleInfoModule"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\u65b0\u805a\u5408\u7c7b\u5361\u7247 articleinfo = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " newPolymericinfo = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1645
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1646
    const-string v5, "ArticleInfoModule"

    const/4 v12, 0x2

    const-string v13, "follow request back cookie is null"

    invoke-static {v5, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v5, v4

    goto/16 :goto_0

    .line 1652
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1686
    :cond_9
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_has_followed_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1687
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v12

    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_has_followed_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_14

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v12, v4}, Lpqj;->d(Z)V

    .line 1690
    :cond_a
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_topic_reddot_update_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1691
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    iget-object v12, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_topic_reddot_update_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1692
    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 1691
    invoke-virtual {v4, v12}, Lpqj;->e(I)V

    .line 1696
    :cond_b
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_refresh_topic_update_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_refresh_topic_update_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_c

    .line 1697
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->topic_update_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1698
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->topic_update_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    .line 1699
    invoke-static {v4}, Lqwh;->a(Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;)Lqwh;

    move-result-object v4

    .line 1700
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v12

    invoke-virtual {v12, v4}, Lpqj;->a(Lqwh;)V

    .line 1705
    :goto_4
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4}, Lpqj;->p()V

    .line 1709
    :cond_c
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_hint_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1710
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_hint_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1712
    add-int/lit8 v12, v4, -0x1

    .line 1713
    if-eqz v7, :cond_d

    if-lez v12, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_d

    .line 1714
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1715
    const/4 v13, 0x1

    iput-boolean v13, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hintFlag:Z

    .line 1717
    :cond_d
    const-string v4, "ArticleInfoModule"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getFollowTabData : hint "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v13, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1721
    :cond_e
    iget-object v4, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->bytes_refresh_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1722
    iget-object v3, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->bytes_refresh_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1723
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpqj;->f(Ljava/lang/String;)V

    .line 1724
    const-string v4, "ArticleInfoModule"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getFollowTabData : lastRefreshCookie "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move v4, v9

    .line 1729
    :goto_5
    const/16 v3, 0xd

    shr-long/2addr v10, v3

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_28

    .line 1730
    const/4 v3, 0x1

    move v14, v3

    move-object v15, v5

    .line 1734
    :goto_6
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1735
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 1739
    :cond_10
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->bytes_new_style_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->bytes_new_style_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1740
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "realTimeServiceKey"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1741
    move-object/from16 v0, p2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->bytes_new_style_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 1742
    if-eqz v3, :cond_11

    .line 1743
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lsgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    :cond_11
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->has()Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-eqz v3, :cond_27

    if-nez v4, :cond_27

    .line 1748
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    .line 1751
    iget-object v3, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1752
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    .line 1756
    :goto_7
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1757
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_8
    move/from16 v17, v2

    .line 1761
    :goto_9
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1762
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lqjm;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v18

    .line 1763
    invoke-static {}, Lplm;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1764
    invoke-static {}, Lplm;->a()Lplm;

    move-result-object v2

    iget-object v3, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0, v4}, Lplm;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1766
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v18, :cond_17

    .line 1768
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1769
    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v4, :cond_13

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v4, :cond_13

    .line 1770
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x68b rspChannelArticle article articleID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mRecommendSeq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ChannelID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wendainfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    .line 1771
    invoke-virtual {v7}, Lqvw;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " followStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1770
    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 1687
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1703
    :cond_15
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lpqj;->a(Lqwh;)V

    goto/16 :goto_4

    .line 1757
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1776
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "SubscriptionArticles"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1777
    if-eqz v18, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 1778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1779
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x2

    const-string v6, "red point article (%d)  server\'s first article(%d)"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v10, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    :cond_18
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1e

    .line 1783
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1784
    const-string v3, "red_article"

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1785
    const-string v3, "feed_first_article"

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v11, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1786
    const/4 v2, 0x0

    const-string v3, "0X8009650"

    const-string v4, "0X8009650"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1787
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1786
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, v18

    .line 1797
    :cond_19
    :goto_b
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_deleted_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_deleted_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1798
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_deleted_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lqjm;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 1802
    :goto_c
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1803
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v15

    .line 1808
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v4, 0xa3

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lpqo;

    .line 1809
    if-eqz v2, :cond_1b

    .line 1810
    invoke-virtual {v2}, Lpqo;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v13}, Lpqj;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;)V

    .line 1815
    :cond_1b
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1816
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1817
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "nearby cookie = "

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1819
    const-string v4, "sp_key_daily_dynamic_header_data"

    invoke-static {v4, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1820
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpqj;->j(Ljava/lang/String;)V

    .line 1822
    const-string v4, "readinjoy_nearby_people_last_refresh_cookie_sp_key"

    invoke-static {v4, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1823
    invoke-static {v2}, Lpni;->a(Ljava/lang/String;)V

    .line 1828
    :cond_1c
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_pre_load_req_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_pre_load_req_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 1829
    iget-object v2, v13, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_pre_load_req_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v20

    .line 1830
    const-string v2, "ArticleInfoModule"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "feedsPreload, req info = "

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v20, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object/from16 v2, v20

    move-object v4, v7

    move-object v10, v15

    move/from16 v9, v17

    move-object v7, v3

    move-object/from16 v3, v16

    .line 1835
    :goto_d
    if-eqz v14, :cond_1f

    .line 1836
    const-string v2, "SubscriptionArticles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1837
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v3, v2, v4}, Lpxw;->a(ZILjava/util/List;Ljava/util/List;)V

    .line 1862
    :cond_1d
    :goto_e
    return-void

    .line 1788
    :catch_0
    move-exception v2

    .line 1789
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1e
    move-object/from16 v7, v18

    goto/16 :goto_b

    .line 1841
    :cond_1f
    move-object/from16 v0, p2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->msg_rsp_trace:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;->has()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1843
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->msg_rsp_trace:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;

    iget-object v6, v6, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;->rpt_trace_record_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1844
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 1842
    invoke-static {v5, v6}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/util/List;)V

    :cond_20
    move/from16 v8, v21

    .line 1849
    :goto_f
    invoke-static/range {p1 .. p1}, Lqaz;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1850
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x1

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "feedsPreload, channelID = "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const/4 v12, 0x2

    const-string v13, ", result = "

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, ", success = "

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1852
    if-nez p3, :cond_1d

    .line 1853
    new-instance v5, Lqau;

    invoke-direct {v5}, Lqau;-><init>()V

    .line 1854
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lqau;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lqau;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lqau;->a(I)Lqau;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lqau;->b(I)Lqau;

    move-result-object v3

    invoke-virtual {v3, v4}, Lqau;->a(Ljava/util/List;)Lqau;

    move-result-object v3

    invoke-virtual {v3, v7}, Lqau;->b(Ljava/util/List;)Lqau;

    move-result-object v3

    .line 1855
    invoke-virtual {v3, v8}, Lqau;->a(Z)Lqau;

    move-result-object v3

    invoke-virtual {v3, v9}, Lqau;->b(Z)Lqau;

    move-result-object v3

    invoke-virtual {v3, v10}, Lqau;->a([B)Lqau;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_10
    invoke-virtual {v3, v2}, Lqau;->a(Ljava/lang/String;)Lqau;

    .line 1856
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v2

    invoke-virtual {v2, v5}, Lqav;->a(Lqau;)V

    goto/16 :goto_e

    .line 1855
    :cond_21
    const-string v2, ""

    goto :goto_10

    .line 1861
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;IILjava/util/List;ZZ[B)V

    goto/16 :goto_e

    :cond_23
    move-object/from16 v2, v20

    move-object v4, v7

    move-object v10, v15

    move/from16 v9, v17

    move-object v7, v3

    move-object/from16 v3, v16

    goto/16 :goto_d

    :cond_24
    move-object/from16 v3, v19

    goto/16 :goto_c

    :cond_25
    move/from16 v17, v6

    goto/16 :goto_9

    :cond_26
    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_27
    move-object v4, v7

    move-object v10, v15

    move v9, v6

    move-object v3, v2

    move-object/from16 v2, v20

    move-object/from16 v7, v19

    goto/16 :goto_d

    :cond_28
    move v14, v8

    move-object v15, v5

    goto/16 :goto_6

    :cond_29
    move-object v5, v4

    goto/16 :goto_0

    :cond_2a
    move-object v5, v4

    move v4, v3

    goto/16 :goto_5

    :cond_2b
    move v14, v8

    move-object v15, v4

    move v4, v3

    goto/16 :goto_6

    :cond_2c
    move-object v10, v4

    move v9, v6

    move-object v3, v2

    move-object/from16 v2, v20

    move-object v4, v7

    move-object/from16 v7, v19

    goto/16 :goto_f
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 6020
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6023
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6024
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6027
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1e

    .line 6028
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 6029
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6028
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6031
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 2

    .prologue
    .line 3393
    iget-object v0, p0, Lpxw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3394
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3395
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3397
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lqtv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;",
            "Lqtv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1445
    iget-object v2, p2, Lqtv;->a:Ljava/util/ArrayList;

    .line 1447
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1449
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtw;

    .line 1450
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    iget-wide v8, v1, Lqtw;->a:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 1451
    iget-wide v4, v1, Lqtw;->c:J

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 1452
    iget v4, v1, Lqtw;->a:I

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 1453
    iget-wide v4, v1, Lqtw;->b:J

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 1454
    iget v1, v1, Lqtw;->b:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    goto :goto_0

    .line 1459
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1470
    :try_start_0
    iget-object v0, p0, Lpxw;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 1471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1472
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    iget-object v2, v2, Lqtv;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1473
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    iget-object v0, v0, Lqtv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    .line 1474
    const-string v3, "mChannelID = ? and mFeedId = ?"

    .line 1479
    iget-object v4, p0, Lpxw;->a:Lasoz;

    const-class v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lqtw;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v3, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_1

    .line 1481
    iget-object v3, p0, Lpxw;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1489
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteExtraBiuDBCacheWhenRefresh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1491
    iget-object v0, p0, Lpxw;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 1493
    :goto_1
    return-void

    .line 1486
    :cond_2
    :try_start_2
    iget-object v0, p0, Lpxw;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1491
    iget-object v0, p0, Lpxw;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpxw;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method private a(Ljava/util/List;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1924
    if-nez p1, :cond_0

    .line 1925
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x2

    const-string v4, "savePreloadRedPntPushArticle2Cache :  articleIDList is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1959
    :goto_0
    return-void

    .line 1929
    :cond_0
    sget-object v13, Lpxw;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 1930
    const/4 v3, 0x0

    .line 1931
    :try_start_0
    const-string v2, ""

    .line 1932
    sget-object v4, Lpxw;->b:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1933
    new-instance v3, Lcom/tencent/util/Pair;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lpxw;->a:Lcom/tencent/util/Pair;

    .line 1934
    const/4 v3, 0x1

    .line 1935
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "savePreloadRedPntPushArticle2Cache :  [red_pnt_push preload resp cached] , article list [ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lpxw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 1946
    :goto_1
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1947
    const-string v4, "preload_red_pnt_push_articleID"

    move-wide/from16 v0, p3

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1948
    const-string v4, "preload_resp_result_code"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1949
    const-string v4, "preload_resp_valid_flag"

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1950
    const-string v2, "preload_resp_invalid_reason"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8009483"

    const-string v5, "0X8009483"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1952
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 1951
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1957
    :goto_3
    :try_start_2
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1938
    :cond_1
    :try_start_3
    const-string v2, "new_red_pnt_push"

    .line 1939
    sget-object v4, Lpxw;->b:Ljava/util/List;

    if-eqz v4, :cond_2

    sget-object v4, Lpxw;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 1940
    const-string v2, "user_quick_click"

    .line 1942
    :cond_2
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "savePreloadRedPntPushArticle2Cache :  [red_pnt_push preload resp outdated] , article list ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lpxw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto :goto_1

    .line 1949
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1953
    :catch_0
    move-exception v2

    .line 1954
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public static synthetic a(Lpxw;I)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lpxw;->e(I)V

    return-void
.end method

.method public static synthetic a(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;I)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;I)V

    return-void
.end method

.method public static synthetic a(Lpxw;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;IILjava/util/List;ZZ[B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct/range {p0 .. p8}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;IILjava/util/List;ZZ[B)V

    return-void
.end method

.method public static synthetic a(Lpxw;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;I)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;I)V

    return-void
.end method

.method public static synthetic a(Lpxw;Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    return-void
.end method

.method public static synthetic a(Lpxw;ZIZLjava/util/List;JJ)V
    .locals 1

    .prologue
    .line 150
    invoke-direct/range {p0 .. p8}, Lpxw;->a(ZIZLjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic a(Lpxw;ZIZLjava/util/List;JJLjava/util/List;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct/range {p0 .. p10}, Lpxw;->a(ZIZLjava/util/List;JJLjava/util/List;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V
    .locals 7

    .prologue
    .line 1262
    const-wide/16 v0, 0x0

    .line 1264
    :try_start_0
    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->toByteArray()[B

    move-result-object v2

    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 1268
    :goto_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v2}, Lnzo;->a(Landroid/content/Context;)I

    move-result v2

    .line 1269
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    .line 1270
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "sendPackageSize"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sendNetType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sendIsNetConnected"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "retryIndex"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "firstSendTimestamps"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "optimizeID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "compressFlag"

    invoke-static {p3, p4}, Lplq;->b(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    return-void

    .line 1265
    :catch_0
    move-exception v2

    .line 1266
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x1

    const-string v4, "get packageSize exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 5996
    sput-boolean p0, Lpxw;->b:Z

    .line 5997
    return-void
.end method

.method private a(ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2495
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;-><init>(Lpxw;ZILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2508
    return-void
.end method

.method private a(ZIZLjava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x46

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2447
    if-nez p1, :cond_0

    .line 2448
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v2

    invoke-virtual {v2, v1, p2, v0, v1}, Lpqm;->b(ZILjava/util/List;Z)V

    .line 2485
    :goto_0
    return-void

    .line 2452
    :cond_0
    if-nez p4, :cond_1

    .line 2453
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, v2, p2, v0, v2}, Lpqm;->b(ZILjava/util/List;Z)V

    goto :goto_0

    .line 2455
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpxw;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 2457
    iget-object v4, p0, Lpxw;->a:Lpxz;

    if-eqz v4, :cond_2

    .line 2458
    iget-object v0, p0, Lpxw;->a:Lpxz;

    invoke-interface {v0, p2, v3, p4}, Lpxz;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2460
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v2}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2464
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p4, v2}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2466
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2467
    :goto_1
    if-ne p2, v5, :cond_a

    .line 2468
    if-nez v0, :cond_4

    if-eqz p3, :cond_8

    :cond_4
    move v0, v2

    :goto_2
    move v3, v0

    .line 2471
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxw;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 2472
    if-ne p2, v5, :cond_5

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 2473
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v5, 0xa2

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2474
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(I)V

    .line 2477
    :cond_5
    if-nez p2, :cond_9

    .line 2478
    invoke-static {p4, v4, v1}, Lsvs;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 2483
    :cond_6
    :goto_4
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v4, v3}, Lpqm;->b(ZILjava/util/List;Z)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 2466
    goto :goto_1

    :cond_8
    move v0, v1

    .line 2468
    goto :goto_2

    .line 2479
    :cond_9
    const v0, 0xa221

    if-ne p2, v0, :cond_6

    .line 2480
    invoke-static {p4, v4, v1}, Lpjz;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_4

    :cond_a
    move v3, v0

    goto :goto_3
.end method

.method private a(ZIZLjava/util/List;JJLjava/util/List;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;JJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2311
    if-eqz p1, :cond_1

    .line 2312
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2313
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2314
    iget-object v1, p0, Lpxw;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxw;->a:Z

    .line 2321
    const/16 v0, 0x46

    if-eq p2, v0, :cond_9

    const v0, 0xa1bb

    if-eq p2, v0, :cond_9

    const v0, 0xa221

    if-eq p2, v0, :cond_9

    int-to-long v0, p2

    invoke-static {v0, v1}, Lbevz;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2322
    if-eqz p3, :cond_7

    .line 2323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2324
    invoke-virtual {p0, p2, p9}, Lpxw;->a(ILjava/util/List;)V

    .line 2349
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxw;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 2350
    const/16 v0, 0x46

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    if-nez p4, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    .line 2351
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2352
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(I)V

    .line 2355
    :cond_3
    const-string v0, "isRedRefreshReq"

    invoke-virtual {p10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2356
    const/4 v1, 0x0

    .line 2357
    if-eqz v0, :cond_e

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    .line 2358
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2361
    :goto_1
    if-nez p2, :cond_c

    .line 2362
    invoke-static {p4, v2, v0}, Lsvs;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 2364
    invoke-static {p4}, Lsvs;->a(Ljava/util/List;)V

    .line 2369
    :cond_4
    :goto_2
    invoke-virtual {p10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "SubscriptionArticles"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2370
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2371
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p4}, Lpqm;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 2374
    :cond_5
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, p3}, Lpqm;->a(ZILjava/util/List;Z)V

    .line 2377
    if-eqz p1, :cond_6

    .line 2378
    if-eqz p4, :cond_d

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {p10, v0}, Lqax;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    .line 2382
    :cond_6
    invoke-direct {p0, p2, v2, p1}, Lpxw;->a(ILjava/util/List;Z)V

    .line 2384
    return-void

    .line 2327
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2328
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRefreshChannel clearChannelArticleInfo channelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2330
    :cond_8
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2331
    invoke-direct {p0, p2}, Lpxw;->d(I)V

    .line 2332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    goto/16 :goto_0

    .line 2336
    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2337
    invoke-direct {p0, p2}, Lpxw;->d(I)V

    .line 2338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    goto/16 :goto_0

    .line 2340
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2341
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    const-string v2, "articleInfoList is wrong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2343
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2344
    invoke-virtual {p0, p2, p9}, Lpxw;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 2365
    :cond_c
    const v1, 0xa221

    if-ne p2, v1, :cond_4

    .line 2366
    invoke-static {p4, v2, v0}, Lpjz;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 2378
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(ZIZLjava/util/List;JJLjava/util/List;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;JJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;[B",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2228
    iget-object v13, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$7;

    move-object v1, p0

    move-wide/from16 v2, p5

    move/from16 v4, p2

    move-object/from16 v5, p10

    move/from16 v6, p1

    move-object/from16 v7, p4

    move/from16 v8, p3

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$7;-><init>(Lpxw;JI[BZLjava/util/List;ZJLjava/util/List;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2290
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 204
    sget-boolean v0, Lpxw;->c:Z

    return v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1967
    if-nez p1, :cond_0

    .line 1985
    :goto_0
    return v1

    .line 1973
    :cond_0
    :try_start_0
    const-string v0, "recommendFlag"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1974
    if-nez v0, :cond_1

    .line 1975
    const-string v0, "ArticleInfoModule"

    const/4 v2, 0x2

    const-string v3, "isPreloadRedPntPushArticleResp : req RECOMMEND_FLAG is null "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1981
    :catch_0
    move-exception v0

    .line 1982
    const-string v2, "ArticleInfoModule"

    const-string v3, "isPreloadRedPntPushArticleResp : req convert Object to Integer exception "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 1985
    goto :goto_0

    .line 1978
    :cond_1
    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 1979
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZZ)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3022
    if-nez p2, :cond_0

    .line 3103
    :goto_0
    return v3

    .line 3026
    :cond_0
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3027
    if-nez v0, :cond_9

    .line 3028
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3029
    iget-object v1, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 3038
    :goto_1
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3040
    invoke-direct {p0, p1, p2}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3042
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAbandonRepeatFlag:I

    if-nez v0, :cond_8

    move v0, v2

    .line 3046
    :goto_2
    const-string v3, "ArticleInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveArticleInfo, article duplicated, article been channelID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", articleID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", toDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0cisDupArticle ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v0

    .line 3051
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x46

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x270f

    if-eq v0, v4, :cond_3

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3052
    iget-object v0, p0, Lpxw;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3053
    if-nez v0, :cond_7

    .line 3054
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3055
    iget-object v4, p0, Lpxw;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 3059
    :goto_3
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3060
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3063
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 3065
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {p0, v5, v6, v7}, Lpxw;->a(IJ)V

    .line 3067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3068
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveArticleInfo, find article vid duplicated! old article: channelID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\uff0cseq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", title: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 3069
    invoke-static {v8}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\uff0cvid ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n new article  id : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " seq : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " title : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 3070
    invoke-static {v7}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\uff0cvid ="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3068
    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3077
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v4, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    :cond_3
    if-eqz v3, :cond_4

    if-eqz p4, :cond_5

    .line 3082
    :cond_4
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    if-eqz p3, :cond_5

    .line 3085
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3086
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$16;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$16;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    move v3, v2

    .line 3103
    goto/16 :goto_0

    .line 3094
    :cond_6
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$17;

    invoke-direct {v0, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$17;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5857
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5858
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lpxw;Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZZ)Z
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Lqjr;J)Z
    .locals 10

    .prologue
    .line 541
    invoke-static {p1}, Lqaz;->a(Lqjr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {p1}, Lqaz;->b(Lqjr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqav;->a(Lqjr;)Lqau;

    move-result-object v6

    .line 546
    if-eqz v6, :cond_0

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 548
    const-string v0, "sp_key_readinjoy_feeds_preload_loading_time"

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 549
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v9

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;

    move-object v1, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;-><init>(Lpxw;JJLqau;J)V

    invoke-virtual {v9, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    const/4 v0, 0x1

    .line 567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 150
    sput-boolean p0, Lpxw;->b:Z

    return p0
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 3598
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 3600
    if-nez v0, :cond_0

    .line 3601
    const-string v0, ""

    .line 3603
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1508
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 1509
    packed-switch v1, :pswitch_data_0

    .line 1531
    :goto_0
    :pswitch_0
    return v0

    .line 1514
    :pswitch_1
    const/4 v0, 0x1

    .line 1515
    goto :goto_0

    .line 1517
    :pswitch_2
    const/4 v0, 0x2

    .line 1518
    goto :goto_0

    .line 1520
    :pswitch_3
    const/4 v0, 0x3

    .line 1521
    goto :goto_0

    .line 1524
    :pswitch_4
    const/4 v0, 0x4

    .line 1525
    goto :goto_0

    .line 1509
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b(Lpxw;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpxw;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private b(IIJZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2764
    invoke-virtual/range {p0 .. p5}, Lpxw;->a(IIJZ)Ljava/util/List;

    move-result-object v0

    .line 2765
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2766
    const/4 v0, 0x0

    .line 2788
    :goto_0
    return-object v0

    .line 2768
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2770
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2771
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2772
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2775
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2776
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadChannelArticleSeqList articleID duplicated, channelID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "articleID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2780
    :cond_1
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2781
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadChannelArticleSeqList articleRecommendSeq duplicated, channelID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "articleID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2784
    :cond_2
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2787
    :cond_3
    iget-object v0, p0, Lpxw;->a:Lpzl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lpzl;->a(Ljava/lang/Integer;Ljava/util/List;)V

    move-object v0, v1

    .line 2788
    goto/16 :goto_0
.end method

.method private b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lqtu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2536
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$9;-><init>(Lpxw;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2554
    return-void
.end method

.method private b(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 8

    .prologue
    .line 3406
    iget-object v0, p0, Lpxw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3407
    if-nez v0, :cond_1

    .line 3415
    :cond_0
    return-void

    .line 3408
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3409
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 3410
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5538
    if-nez p0, :cond_1

    .line 5570
    :cond_0
    return-void

    .line 5542
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5543
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5544
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5545
    invoke-static {v0}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 5546
    if-nez v2, :cond_2

    .line 5547
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 5549
    :cond_2
    if-eq v2, v0, :cond_3

    .line 5550
    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 5553
    :cond_3
    invoke-static {v2}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v3

    invoke-static {v3}, Lpkd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5555
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 5556
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$42;

    invoke-direct {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$42;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 5567
    :cond_4
    :goto_1
    invoke-static {v0}, Lslk;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lslk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleViewModel:Lslk;

    goto :goto_0

    .line 5564
    :cond_5
    invoke-static {v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 6004
    sget-boolean v0, Lpxw;->b:Z

    return v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 2572
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$10;-><init>(Lpxw;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2580
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 339
    new-instance v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspBody;-><init>()V

    .line 340
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 342
    const/4 v3, -0x1

    .line 343
    const-string v0, "biu_deliver"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 359
    :cond_0
    :goto_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v4, :cond_5

    move v1, v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "sendtimekey"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static/range {v0 .. v5}, Lplw;->a(Lmqq/app/AppRuntime;ZJII)V

    .line 360
    return-void

    .line 345
    :cond_1
    const-string v0, "biu_deliver"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    .line 347
    const-string v0, "ugc_deliver"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v5, v1

    .line 348
    goto :goto_0

    .line 349
    :cond_2
    const-string v0, "up_master_deliver"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v5, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_3
    const-string v0, "submit_comment"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    move v5, v2

    .line 352
    goto :goto_0

    .line 354
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "0x83e_upvote_operation_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 355
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "0x83e_upvote_operation_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 359
    goto :goto_1

    :cond_6
    move v5, v3

    goto/16 :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 2708
    iget-object v0, p0, Lpxw;->a:Lpya;

    if-eqz v0, :cond_0

    .line 2709
    iget-object v0, p0, Lpxw;->a:Lpya;

    invoke-interface {v0, p1}, Lpya;->a(I)V

    .line 2711
    :cond_0
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 1409
    new-instance v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspBody;-><init>()V

    .line 1410
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 1411
    if-nez v3, :cond_3

    .line 1412
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspBody;->msg_rsp_feeds_data:Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsData;

    iget-object v3, v3, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsData;->rpt_feeds_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1413
    iget-object v2, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspBody;->msg_rsp_feeds_data:Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsData;

    iget-object v2, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsData;->rpt_feeds_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1414
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsInfo;

    .line 1416
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsInfo;->msg_article_summary:Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-virtual {v3}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1417
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsInfo;->msg_article_summary:Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-virtual {v3}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    const/16 v5, 0x46

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 1418
    if-eqz v3, :cond_0

    iget-wide v8, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_0

    .line 1419
    iget-object v2, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$RspFeedsInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 1420
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1425
    :cond_1
    const-string v2, "ArticleInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1426
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    .line 1427
    invoke-direct {p0, v7, v3}, Lpxw;->a(Ljava/util/ArrayList;Lqtv;)V

    .line 1428
    const-string v3, "channelID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1429
    sget-object v4, Lpxw;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    .line 1430
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isExtraBiuExpanded:Z

    .line 1431
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v3, v2, v4, v5}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZZ)Z

    .line 1432
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v14}, Lpxw;->a(ZIZLjava/util/List;JJLjava/util/List;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1437
    :cond_2
    :goto_1
    return-void

    .line 1435
    :cond_3
    const-string v2, "ArticleInfoModule"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0xbbdGetMoreBiuList result =="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 3618
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$25;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$25;-><init>(Lpxw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3624
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1560
    new-instance v15, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;

    invoke-direct {v15}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;-><init>()V

    .line 1563
    const/4 v5, 0x0

    .line 1564
    const-string v4, "compressFlag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 1565
    if-eqz v4, :cond_3

    .line 1566
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1569
    :goto_0
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handle0x68bGetArticleList isCompressEnable = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1570
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v15, v4}, Lplq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Z)I

    move-result v16

    .line 1571
    const-string v4, "ArticleInfoModule"

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handle0x68bGetArticleList resp result code "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1573
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "channelID"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1575
    invoke-direct/range {p0 .. p1}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v6

    .line 1576
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "SubscriptionArticles"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1579
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;ILjava/lang/Integer;)V

    .line 1582
    if-eqz v6, :cond_2

    .line 1585
    const-wide/16 v6, -0x1

    .line 1586
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-lt v4, v8, :cond_0

    .line 1587
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1590
    :cond_0
    if-nez v16, :cond_1

    .line 1591
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v15, v6, v7}, Lpxw;->a(Ljava/util/List;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;J)V

    .line 1592
    const-string v4, "ArticleInfoModule"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle0x68bGetArticleList  : [red_pnt_push preload resp back] , article list [ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lpxw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1613
    :goto_1
    return-void

    .line 1597
    :cond_1
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1598
    const-string v4, "preload_red_pnt_push_articleID"

    invoke-virtual {v10, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1599
    const-string v4, "preload_resp_result_code"

    move/from16 v0, v16

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1600
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8009483"

    const-string v7, "0X8009483"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1601
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    .line 1600
    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1610
    :cond_2
    :goto_2
    invoke-static {}, Lspa;->a()Lspa;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lspa;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1612
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v15, v2}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;I)V

    goto :goto_1

    .line 1602
    :catch_0
    move-exception v4

    .line 1603
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v4, v5

    goto/16 :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2151
    new-instance v2, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$RspBody;-><init>()V

    .line 2152
    const/4 v0, 0x0

    .line 2153
    const/4 v1, 0x0

    .line 2154
    invoke-static {p2, p3, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 2155
    if-nez v3, :cond_1

    .line 2156
    iget-object v3, v2, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$RspBody;->uint32_fail_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2157
    iget-object v0, v2, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$RspBody;->uint32_fail_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2160
    :cond_0
    iget-object v3, v2, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$RspBody;->rpt_result_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2161
    iget-object v1, v2, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$RspBody;->rpt_result_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqjm;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    .line 2164
    :goto_0
    invoke-direct {p0, v1, v0}, Lpxw;->b(ILjava/util/List;)V

    .line 2165
    return-void

    :cond_1
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2180
    new-instance v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspBody;-><init>()V

    .line 2182
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 2183
    if-nez v1, :cond_1

    .line 2184
    iget-object v1, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspBody;->msg_rsp_article:Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspBody;->msg_rsp_article:Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2185
    iget-object v0, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspBody;->msg_rsp_article:Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;

    .line 2186
    iget-object v1, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;->rpt_article_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;->rpt_article_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2187
    iget-object v0, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$RspArticle;->rpt_article_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 2188
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ArticleInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ArticleInfo;->bytes_article_xml:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ArticleInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ArticleInfo;->bytes_article_xml:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2189
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ArticleInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ArticleInfo;->bytes_article_xml:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2191
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2192
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2201
    :cond_0
    :goto_0
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lbevz;->b(Lmqq/app/AppRuntime;)V

    .line 2202
    return-void

    .line 2197
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2198
    const-string v0, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0x75eIndividualArticleList error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 6000
    const/4 v0, -0x1

    sput v0, Lpxw;->c:I

    .line 6001
    return-void
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 4663
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 4664
    invoke-direct {p0, p2, p3, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 4665
    const-string v1, "ArticleInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0x83eSubmitComment | resp result code \uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4667
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c2d05

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4668
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4669
    iget-object v0, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 4670
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle0x83eSubmitComment | resp errorMsg \uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4673
    :cond_0
    const-string v0, "article_info"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 4674
    const-string v0, "comment_json_string"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4677
    iget-object v6, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$26;-><init>(Lpxw;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4684
    return-void
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 4687
    new-instance v0, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$RspBody;-><init>()V

    .line 4688
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 4689
    const-wide/16 v4, 0x0

    .line 4690
    const-string v6, ""

    .line 4691
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$RspBody;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4692
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$RspBody;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4694
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$RspBody;->bytes_topic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4695
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$RspBody;->bytes_topic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 4699
    :cond_1
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$27;-><init>(Lpxw;IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4705
    return-void
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 4708
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 4710
    invoke-direct {p0, p2, p3, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 4711
    if-nez v2, :cond_2

    .line 4712
    const-string v2, "ArticleInfoModule"

    const-string v3, "handle0x83eUpvoteAction result OK"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4714
    iget-object v2, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4715
    const-string v2, "ArticleInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upvote feeds id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4717
    :cond_0
    iget-object v2, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4718
    const-string v2, "ArticleInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upvote status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4722
    :cond_1
    :try_start_0
    const-string v0, "0x83e_article"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 4723
    iget-object v2, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$28;

    invoke-direct {v3, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$28;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4744
    :cond_2
    :goto_1
    return-void

    .line 4718
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 4731
    :catch_0
    move-exception v0

    .line 4732
    const-string v2, "ArticleInfoModule"

    const-string v3, "failed to update article "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 4760
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 4762
    invoke-direct {p0, p2, p3, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 4763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4764
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0x83eBiuAtlasDeliverAction result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4768
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2cfa

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4769
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4770
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 4771
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0x83eBiuAtlasDeliverAction | resp errorMsg \uff1a "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4774
    :cond_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 4776
    iget-object v6, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$29;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$29;-><init>(Lpxw;JILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4790
    return-void
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 4793
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 4794
    invoke-direct {p0, p2, p3, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 4795
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4796
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 4797
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_ugc_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 4798
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_default_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 4799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4800
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle0x83eDeliverUGCAction result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", feedsId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rowkey="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", status="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", comment="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4805
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2d0e

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4806
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4807
    iget-object v0, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 4808
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle0x83eDeliverUGCAction | resp errorMsg \uff1a "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4812
    :cond_1
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$30;-><init>(Lpxw;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4818
    return-void
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 4821
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 4822
    invoke-direct {p0, p2, p3, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 4823
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4824
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 4825
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_ugc_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 4826
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_default_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 4827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4828
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle0x83eDeliverUpMasterAction result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", feedsId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rowkey="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", status="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", comment="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4833
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2d0e

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4834
    iget-object v1, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4835
    iget-object v0, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 4836
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle0x83eDeliverUpMasterAction | resp errorMsg \uff1a "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4840
    :cond_1
    iget-object v10, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$31;-><init>(Lpxw;Lcom/tencent/qphone/base/remote/ToServiceMsg;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4846
    return-void
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 4861
    new-instance v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 4863
    invoke-direct {p0, p2, p3, v1}, Lpxw;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 4864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4865
    const-string v0, "ArticleInfoModule"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0x83eBiuDeliverAction result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4868
    :cond_0
    if-nez v4, :cond_4

    .line 4873
    const-string v0, "BaseArticleSeq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4874
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lpxw;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 4875
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v5, :cond_1

    .line 4876
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x2

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handle0x83eBiuDeliverAction, channel_id = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, " articleId = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 4877
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, " before biu count = "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    .line 4878
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 4876
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4879
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    .line 4880
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 4881
    invoke-virtual {p0, v0}, Lpxw;->a(Lasoy;)Z

    .line 4884
    :cond_1
    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lpxw;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 4885
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_2

    .line 4886
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "handle0x83eBiuDeliverAction, channel_id = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x46

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " articleId = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 4887
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, " before biu count = "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    .line 4888
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4886
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4889
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    .line 4890
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 4891
    invoke-virtual {p0, v0}, Lpxw;->a(Lasoy;)Z

    .line 4900
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c2cfa

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4901
    iget-object v0, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4902
    iget-object v0, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->bytes_result_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 4903
    const-string v0, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0x83eBiuDeliverAction | resp errorMsg \uff1a "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4906
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 4908
    iget-object v6, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$32;-><init>(Lpxw;JILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4915
    return-void

    .line 4894
    :cond_4
    const/16 v0, 0x21

    if-ne v4, v0, :cond_2

    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5012
    new-instance v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;-><init>()V

    .line 5014
    invoke-static {p2, p3, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 5015
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x8c8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5017
    :cond_0
    const-string v0, "0x8c8_articleMap"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5018
    const-string v1, "isUpdateByAccount"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5019
    if-nez v3, :cond_3

    .line 5020
    const-string v3, "ArticleInfoModule"

    const-string v4, "handle0x8c8UpvoteAction result OK"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5021
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_social_feeds_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_social_feeds_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5022
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_social_feeds_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 5023
    iget-object v4, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;

    invoke-direct {v5, p0, v3, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$35;-><init>(Lpxw;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5160
    :cond_1
    iget-object v1, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_del_feeds_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_del_feeds_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5161
    iget-object v1, v2, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$RspBody;->rpt_del_feeds_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 5162
    iget-object v2, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36;-><init>(Lpxw;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5236
    :cond_2
    :goto_0
    return-void

    .line 5228
    :cond_3
    const-string v0, "0x8c8_retry_times"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5229
    if-gez v0, :cond_4

    .line 5230
    const-string v1, "0x8c8_retry_times"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5231
    invoke-virtual {p0, p1}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 5233
    :cond_4
    const-string v1, "ArticleInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " exceeds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5742
    new-instance v0, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$RspBody;-><init>()V

    .line 5743
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 5744
    if-nez v1, :cond_0

    .line 5745
    iget-object v0, v0, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$RspBody;->rpt_topicinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 5746
    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5747
    const-string v0, "0xa6e_articleSeqSet"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5749
    iget-object v3, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;-><init>(Lpxw;ILjava/util/Set;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5775
    :cond_0
    return-void
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5778
    new-instance v1, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$RspBody;-><init>()V

    .line 5779
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 5780
    const/4 v0, 0x0

    .line 5781
    if-nez v2, :cond_1

    .line 5782
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$RspBody;->rpt_card_josn:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 5783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 5785
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5786
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5788
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5789
    iget-object v3, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$45;

    invoke-direct {v4, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$45;-><init>(Lpxw;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5797
    :cond_1
    const-string v1, "ArticleInfoModule"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0xc6dInteractiveCards,result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5798
    return-void
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5863
    new-instance v0, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$RspBody;-><init>()V

    .line 5864
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 5865
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 5866
    iget-object v2, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$46;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$46;-><init>(Lpxw;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5873
    return-void
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5877
    new-instance v4, Ltencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;-><init>()V

    .line 5878
    invoke-static {p2, p3, v4}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 5879
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 5880
    const-string v0, "rowKey"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5881
    iget-object v6, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$47;-><init>(Lpxw;Ljava/lang/String;ILtencent/im/oidb/cmd0xbd6/oidb_cmd0xbd6$RspBody;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5887
    return-void
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5890
    new-instance v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspBody;-><init>()V

    .line 5892
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 5893
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5894
    if-nez v1, :cond_0

    .line 5895
    const-string v1, "ArticleInfoModule"

    const/4 v3, 0x1

    const-string v4, "handle0xb83GetKeywordList result OK"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5897
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspBody;->msg_rsp_search_tag_info:Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspSearchTagInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspSearchTagInfo;->rpt_msg_tag_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 5898
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 5897
    invoke-static {v1}, Lqjm;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5899
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspBody;->msg_rsp_recommend_tag_info:Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspRecommendTagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$RspRecommendTagInfo;->rpt_msg_tag_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 5900
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 5899
    invoke-static {v0}, Lqjm;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5902
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5903
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5907
    :goto_0
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$48;

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$48;-><init>(Lpxw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5914
    return-void

    .line 5905
    :cond_0
    const-string v0, "ArticleInfoModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0xb83GetKeywordList: failed, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 5917
    new-instance v1, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspBody;-><init>()V

    .line 5919
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 5920
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5921
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5922
    if-nez v0, :cond_1

    .line 5923
    const-string v0, "ArticleInfoModule"

    const-string v4, "handle0xbdeGetTopicList: result OK"

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5925
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspBody;->msg_rsp_search_tag_info:Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspSearchTopicResult;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspSearchTopicResult;->rpt_msg_search_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 5926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$SearchInfo;

    .line 5927
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$SearchInfo;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5929
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspBody;->msg_rsp_search_tag_info:Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspSearchTopicResult;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$RspSearchTopicResult;->rpt_msg_tag_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 5930
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 5929
    invoke-static {v0}, Lqjm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5935
    :goto_1
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$49;

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$49;-><init>(Lpxw;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5946
    return-void

    .line 5932
    :cond_1
    const-string v1, "ArticleInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0xbdeGetTopicList: failed, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 3500
    iget-object v0, p0, Lpxw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3501
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)J
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 3191
    .line 3193
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3194
    if-nez v0, :cond_1

    .line 3205
    :cond_0
    return-wide v2

    .line 3198
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3199
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 3202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 3203
    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 5271
    const/4 v1, 0x0

    .line 5273
    if-nez p2, :cond_3

    .line 5274
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5275
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5276
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    move-object v1, v0

    .line 5281
    :cond_1
    if-eqz v1, :cond_8

    .line 5282
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    .line 5283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5284
    const-string v0, "ArticleInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mArticleID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", old data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5288
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 5296
    :cond_3
    :goto_0
    const/16 v0, 0x46

    if-eq p2, v0, :cond_4

    const v0, 0xa1bb

    if-ne p2, v0, :cond_b

    .line 5297
    :cond_4
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5298
    if-eqz v0, :cond_b

    .line 5299
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5300
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v3, v4, :cond_5

    .line 5305
    :goto_1
    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v1, v2, :cond_9

    .line 5306
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    .line 5307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5308
    const-string v1, "ArticleInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mArticleID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", old data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5312
    :cond_6
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 5320
    :cond_7
    :goto_2
    return-object v0

    .line 5290
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5291
    const-string v0, "ArticleInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot update no-cached article id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5314
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5315
    const-string v1, "ArticleInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot update no-cached article id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/Integer;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 4

    .prologue
    .line 3483
    iget-object v0, p0, Lpxw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3484
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1

    .line 3486
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 3487
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3488
    iget-boolean v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hintFlag:Z

    if-eqz v3, :cond_0

    .line 3496
    :goto_1
    return-object v1

    .line 3486
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3493
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v1, v0

    goto :goto_1

    .line 3496
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2559
    if-nez v0, :cond_0

    .line 2560
    const/4 v0, 0x0

    .line 2563
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    goto :goto_0
.end method

.method a(IIJZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2723
    if-eqz p5, :cond_3

    .line 2724
    const-string v3, "mChannelID = ? and mRecommendSeq < ?"

    .line 2729
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2730
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadChannelArticleSeqList with selection="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "channelId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "recommendSeq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2733
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2736
    iget-object v0, p0, Lpxw;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2737
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mRecommendSeq desc"

    .line 2738
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 2736
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2739
    if-eqz v0, :cond_1

    .line 2740
    invoke-static {v0}, Lqjm;->a(Ljava/util/List;)V

    .line 2741
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2743
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2745
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    const-string v2, "loadChannelArticleSeqList mEntityManager.query return empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2748
    :cond_2
    return-object v9

    .line 2726
    :cond_3
    const-string v3, "mChannelID = ? and mRecommendSeq > ?"

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0xa1bb

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 2937
    invoke-virtual {p0, p1}, Lpxw;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2938
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2939
    :cond_0
    const/4 v0, 0x0

    .line 2969
    :goto_0
    return-object v0

    .line 2942
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2943
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2944
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2946
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2949
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x46

    if-eq v5, v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v12, :cond_2

    .line 2950
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2951
    const-string v5, "ArticleInfoModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getChannelArticleSeqList \u6709\u91cd\u590d\u6587\u7ae0\uff0c channelID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", seq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0carticleID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2952
    invoke-direct {p0, p1, v0}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_1

    .line 2958
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_3

    .line 2959
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2960
    const-string v5, "ArticleInfoModule"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "getChannelArticleSeqList \u6709\u91cd\u590dfeeds, channelID = "

    aput-object v8, v6, v7

    aput-object p1, v6, v10

    const-string v7, ", seq = "

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ", feedsId = "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2961
    invoke-direct {p0, p1, v0}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_1

    .line 2966
    :cond_3
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2968
    :cond_4
    iget-object v0, p0, Lpxw;->a:Lpzl;

    invoke-virtual {v0, p1, v1}, Lpzl;->a(Ljava/lang/Integer;Ljava/util/List;)V

    move-object v0, v1

    .line 2969
    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lpxw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 292
    iget-object v0, p0, Lpxw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 293
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 294
    iget-object v0, p0, Lpxw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 295
    iget-object v0, p0, Lpxw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 296
    iget-object v0, p0, Lpxw;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lpxw;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 299
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 5439
    invoke-virtual {p0, p1}, Lpxw;->d(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5440
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 5441
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5442
    const-string v0, "ArticleInfoModule"

    const-string v1, "no recommend topic feeds"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5535
    :cond_1
    :goto_0
    return-void

    .line 5446
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5447
    invoke-static {v0}, Lqjm;->a(Ljava/util/List;)V

    .line 5448
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    .line 5451
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 5453
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v5, v0

    .line 5454
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5455
    if-nez v0, :cond_a

    .line 5456
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5457
    iget-object v1, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 5460
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5461
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iput p2, v0, Lqwj;->c:I

    .line 5464
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    if-eqz v0, :cond_4

    .line 5466
    add-int/lit8 v6, p2, 0x1

    .line 5467
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iput v6, v0, Lquo;->e:I

    .line 5469
    new-instance v7, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;-><init>()V

    .line 5471
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    invoke-virtual {v7, v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5472
    iget-object v0, v7, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 5473
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v7}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->toByteArray()[B

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5480
    :cond_4
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v6

    .line 5482
    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 5485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5486
    const-string v0, "ArticleInfoModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recordArticleInfo, article duplicated, article been channelID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", articleID="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\uff0cseq="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5494
    :cond_5
    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5495
    if-eqz v0, :cond_8

    .line 5497
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 5498
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwj;

    iput p2, v1, Lqwj;->c:I

    .line 5501
    :cond_6
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    if-eqz v1, :cond_7

    .line 5503
    add-int/lit8 v1, p2, 0x1

    .line 5504
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iput v1, v5, Lquo;->e:I

    .line 5506
    new-instance v5, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-direct {v5}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;-><init>()V

    .line 5508
    :try_start_1
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    invoke-virtual {v5, v7}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5509
    iget-object v7, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 5510
    invoke-virtual {v5}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5517
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 5521
    :cond_8
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$40;

    invoke-direct {v1, p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$40;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5451
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 5474
    :catch_0
    move-exception v0

    .line 5475
    const-string v6, "ArticleInfoModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "first setSmallVideoTopicFollowTypeIntoDB article.mPackInfoBytes convert error article.topicID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5476
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_3

    .line 5511
    :catch_1
    move-exception v1

    .line 5512
    const-string v5, "ArticleInfoModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "first setSmallVideoTopicFollowTypeIntoDB article.mPackInfoBytes convert error article.topicID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5513
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_4

    .line 5529
    :cond_9
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$41;-><init>(Lpxw;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(IIJZ)V
    .locals 9

    .prologue
    .line 2652
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2705
    :cond_0
    :goto_0
    return-void

    .line 2657
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxw;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 2659
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2660
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lplw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2661
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lpqm;->a(ILjava/util/List;)V

    goto :goto_0

    .line 2664
    :cond_2
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2665
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$13;

    invoke-direct {v1, p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$13;-><init>(Lpxw;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2678
    :cond_3
    :try_start_0
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;-><init>(Lpxw;ILjava/util/List;IJZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2700
    :catch_0
    move-exception v0

    .line 2701
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    const-string v3, "loadChannelArticle Exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2702
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteChannelArticle channelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "recommendSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3348
    :cond_0
    const-wide/16 v0, -0x2

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x3

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 3349
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3350
    const-string v0, "ArticleInfoModule"

    const-string v1, "deleteChannelArticle recommendSeq is TOPIC/SUBSCRIBE recommendSeq"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3380
    :cond_2
    :goto_0
    return-void

    .line 3355
    :cond_3
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3356
    if-eqz v0, :cond_2

    .line 3360
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3361
    if-nez v1, :cond_4

    .line 3362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3363
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteChannelArticle connot find channelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ArticleInfo with recommendSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3368
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3369
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$21;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$21;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(IJI)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2589
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2591
    if-nez v0, :cond_1

    .line 2641
    :cond_0
    :goto_0
    return-void

    .line 2594
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2595
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2596
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendTime:J

    cmp-long v5, v6, p2

    if-gez v5, :cond_2

    .line 2597
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2602
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v1, v2

    .line 2605
    if-ge v2, p4, :cond_4

    .line 2608
    new-instance v1, Lpxx;

    invoke-direct {v1, p0}, Lpxx;-><init>(Lpxw;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2620
    sub-int v5, p4, v2

    move v1, v3

    .line 2621
    :goto_2
    if-ge v1, v5, :cond_4

    .line 2622
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 2624
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2621
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2628
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2629
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_3

    .line 2633
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxw;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2634
    iget-object v1, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$12;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$12;-><init>(Lpxw;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2640
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete outdated article cache , cnt "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reservedCnt : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v2, p4, :cond_6

    :goto_4
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move p4, v2

    goto :goto_4
.end method

.method public a(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3234
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3310
    :cond_0
    :goto_0
    return-void

    .line 3238
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3239
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteChannelArticleList channelID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " articleList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3240
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3241
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "articleInfo.mArticleID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3245
    :cond_2
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3246
    if-eqz v0, :cond_0

    .line 3250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3251
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3252
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 3253
    const/4 v4, 0x0

    .line 3254
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v3, :cond_5

    .line 3258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v3, v3, Lquj;->a:Ljava/util/List;

    .line 3259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquk;

    .line 3260
    iget-wide v10, v3, Lquk;->a:J

    iget-wide v12, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_4

    .line 3261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3262
    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v4, v4, Lquj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_4
    move-object v4, v2

    .line 3271
    goto :goto_3

    .line 3266
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v8, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-wide v10, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_b

    .line 3267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3273
    :goto_5
    if-nez v2, :cond_6

    .line 3274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteChannelArticleList connot find channelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ArticleInfo with recommendSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with articleID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3280
    :cond_6
    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v1, :cond_9

    invoke-static {v2}, Lplw;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v1, v1, Lquj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_8

    .line 3281
    :cond_7
    invoke-static {v2}, Lplw;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v1, v1, Lquj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_9

    .line 3283
    :cond_8
    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    invoke-virtual {v1}, Lquj;->a()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPackInfoBytes:[B

    .line 3284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lpxw;->b(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3285
    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3286
    iget-object v1, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$19;

    invoke-direct {v3, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$19;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3294
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 3295
    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3296
    iget-object v1, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$20;

    invoke-direct {v3, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$20;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3306
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3307
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v4

    goto/16 :goto_4

    :cond_c
    move-object v2, v4

    goto/16 :goto_5
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 5573
    new-instance v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;-><init>()V

    .line 5574
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5576
    new-instance v1, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;-><init>()V

    .line 5577
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;->msg_req_recommend_tag_info:Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5579
    const-string v0, "OidbSvc.0xb83"

    const/16 v2, 0xb83

    const/4 v3, 0x0

    .line 5583
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 5579
    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 5584
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5585
    return-void
.end method

.method public a(JI)V
    .locals 5

    .prologue
    .line 1539
    new-instance v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqBody;-><init>()V

    .line 1540
    iget-object v1, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1541
    iget-object v1, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lpxw;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1543
    new-instance v1, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqPara;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqPara;-><init>()V

    .line 1544
    iget-object v2, v1, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqPara;->enum_op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1545
    iget-object v2, v0, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqBody;->msg_req_para:Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqPara;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1547
    const-string v1, "OidbSvc.0x75e"

    const/16 v2, 0x75e

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x75e/oidb_cmd0x75e$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1548
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1549
    return-void
.end method

.method public a(JII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5684
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " request0xc32GetPrivacyList | feedsid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | startIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5685
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;-><init>()V

    .line 5686
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->enum_op:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 5688
    new-instance v1, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;-><init>()V

    .line 5689
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5690
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;->uint32_start_ix:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5691
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;->uint32_want_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5693
    iget-object v2, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->msg_get_req_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5695
    const-string v1, "OidbSvc.0xc32"

    const/16 v2, 0xc32

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 5696
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5697
    return-void
.end method

.method public a(JJILjava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1168
    new-instance v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;-><init>()V

    .line 1169
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1170
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1171
    iget-object v2, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lpxw;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1173
    invoke-static {}, Lplq;->a()J

    move-result-wide v6

    .line 1174
    const-wide/16 v2, 0x300

    .line 1176
    invoke-static {v6, v7}, Lplq;->b(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1177
    const-wide/16 v8, 0x4000

    or-long/2addr v2, v8

    .line 1178
    const-string v5, "ArticleInfoModule"

    const/4 v8, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "request0x68bFollowList addCompressFlag, optimizeID = "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1180
    :cond_0
    iget-object v5, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1181
    new-instance v5, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;-><init>()V

    .line 1182
    iget-object v2, v5, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x46

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1183
    iget-object v2, v5, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1184
    iget-object v2, v5, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1185
    if-eqz p6, :cond_3

    .line 1186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    const-string v2, "topic update exp time "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1189
    new-instance v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ExposeTopic;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ExposeTopic;-><init>()V

    .line 1190
    iget-object v11, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ExposeTopic;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1191
    iget-object v11, v10, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ExposeTopic;->uint32_expose_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v3, v12

    invoke-virtual {v11, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1192
    iget-object v3, v5, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->rpt_expose_topic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1197
    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1200
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1201
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_3
    iget-object v2, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1205
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpxw;->a(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1207
    if-eqz v2, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v3, p1, v8

    if-eqz v3, :cond_4

    .line 1208
    iget-object v3, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1210
    const-string v3, "ArticleInfoModule"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "request0x68bFollowList: cookie: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_4
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1215
    iget-object v2, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_red_dot_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1218
    :cond_5
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1219
    iget-object v2, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_refresh_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1222
    :cond_6
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1223
    iget-object v2, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->bytes_last_feed_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p10 .. p10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1226
    :cond_7
    iget-object v2, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1227
    iget-object v2, v4, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->msg_get_follow_tab_feeds_para:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqGetFollowTabPara;->uint32_enter_topic_reddot_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1229
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request0x68bFollowList: beginRecommendSeq : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", endRecommendSeq : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", upDate_times : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", reddotCookie : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", lastRefreshCookie : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", lastFeedsCookie : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_8
    const-string v2, "OidbSvc.0x68b"

    const/16 v3, 0x68b

    const/4 v5, 0x0

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;->toByteArray()[B

    move-result-object v8

    invoke-static {v2, v3, v5, v8}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    sget-object v5, Lpxw;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    const-wide/16 v8, 0x0

    cmp-long v3, p1, v8

    if-nez v3, :cond_9

    .line 1238
    const-wide/16 p1, -0x1

    .line 1240
    :cond_9
    const-wide/16 v8, 0x0

    cmp-long v3, p3, v8

    if-nez v3, :cond_a

    .line 1241
    const-wide/16 p3, -0x1

    .line 1243
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    sget-object v5, Lpxw;->d:Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    sget-object v5, Lpxw;->e:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "isSingleHighLight"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    sget-object v5, Lpxw;->f:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    sget-object v5, Lpxw;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "channelID"

    const/16 v8, 0x46

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v6, v7}, Lpxw;->a(Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 1252
    invoke-static {v2, v6, v7}, Lplq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    .line 1253
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1254
    const/4 v3, 0x1

    sput-boolean v3, Lpxw;->c:Z

    .line 1257
    invoke-static {}, Lspa;->a()Lspa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lspa;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1258
    return-void
.end method

.method public a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 15

    .prologue
    .line 4367
    new-instance v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 4368
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4369
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4370
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4371
    new-instance v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    .line 4372
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4373
    new-instance v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;-><init>()V

    .line 4374
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4375
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4376
    new-instance v6, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;-><init>()V

    .line 4377
    iget-object v2, v6, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4378
    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 4379
    iget-object v7, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4381
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_4

    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    if-eqz v2, :cond_4

    .line 4382
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;-><init>()V

    .line 4383
    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    .line 4384
    iget-object v8, v7, Lqvr;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4385
    iget-object v8, v2, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v7, Lqvr;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4387
    :cond_0
    iget-object v8, v7, Lqvr;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4388
    iget-object v8, v2, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v7, Lqvr;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4390
    :cond_1
    iget-object v8, v7, Lqvr;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4391
    iget-object v8, v2, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v7, Lqvr;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4393
    :cond_2
    iget-object v8, v7, Lqvr;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 4394
    iget-object v8, v2, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->bytes_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v7, Lqvr;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4396
    :cond_3
    iget-object v7, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->share_web_page_info:Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    invoke-virtual {v7, v2}, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4399
    :cond_4
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_5

    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvi;

    if-eqz v2, :cond_5

    .line 4400
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->now_live_info:Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvi;

    .line 4401
    invoke-virtual {v7}, Lqvi;->a()Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;

    move-result-object v7

    .line 4400
    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$NowLiveInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4404
    :cond_5
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    .line 4405
    move-object/from16 v0, p5

    iget-object v2, v0, Lqva;->a:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 4406
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->uint64_origin_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p5

    iget-object v8, v0, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4408
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Lqva;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 4409
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->uint64_origin_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p5

    iget-object v8, v0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4411
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4412
    const-string v2, "ArticleInfoModule"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request0x83eDeliver feedID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p3

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", feeds_type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p15

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", articleId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", masterUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p6

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", comment="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",mOriFeedId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-object v10, v0, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",mOriFeedType"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-object v10, v0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",bussinessId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p16

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4416
    :cond_8
    move-object/from16 v0, p5

    iget-object v2, v0, Lqva;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 4417
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;-><init>()V

    .line 4418
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    .line 4419
    iget-object v11, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4420
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4421
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4422
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4423
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4424
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4425
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v10, :cond_9

    .line 4426
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4427
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4428
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4429
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4431
    :cond_9
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    if-eqz v10, :cond_a

    .line 4432
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4433
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4434
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4435
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4437
    :cond_a
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0

    .line 4439
    :cond_b
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4440
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4441
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_36

    .line 4442
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v2, :cond_1d

    invoke-static/range {p16 .. p16}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4443
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    .line 4444
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;-><init>()V

    .line 4446
    iget-object v2, v6, Lqvs;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4447
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_ugc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v6, Lqvs;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4449
    :cond_c
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->enum_ugc_feeds_card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v8, v6, Lqvs;->a:I

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4450
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v6, Lqvs;->a:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4451
    iget-object v2, v6, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvt;

    .line 4452
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;-><init>()V

    .line 4453
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lqvt;->c:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4454
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lqvt;->b:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4455
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lqvt;->a:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4456
    iget-object v10, v2, Lqvt;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 4457
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvt;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4459
    :cond_d
    iget-object v10, v2, Lqvt;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 4460
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvt;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4462
    :cond_e
    iget-object v10, v2, Lqvt;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 4463
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Lqvt;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4465
    :cond_f
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 4468
    :cond_10
    iget-object v2, v6, Lqvs;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    .line 4469
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    .line 4470
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 4471
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4473
    :cond_11
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4474
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4475
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_voice_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 4477
    :cond_12
    iget-object v2, v6, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvu;

    .line 4478
    new-instance v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;

    invoke-direct {v8}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;-><init>()V

    .line 4479
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v10, v2, Lqvu;->d:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4480
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v10, v2, Lqvu;->c:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4481
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v10, v2, Lqvu;->b:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4482
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v10, v2, Lqvu;->a:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4483
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v2, Lqvu;->a:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4484
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v10, v2, Lqvu;->e:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4485
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v10, v2, Lqvu;->f:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4486
    iget-object v9, v2, Lqvu;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 4487
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4489
    :cond_13
    iget-object v9, v2, Lqvu;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 4490
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4492
    :cond_14
    iget-object v9, v2, Lqvu;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 4493
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4495
    :cond_15
    iget-object v9, v2, Lqvu;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 4496
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4498
    :cond_16
    iget-object v9, v2, Lqvu;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 4499
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->e:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4501
    :cond_17
    iget-object v9, v2, Lqvu;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 4502
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4504
    :cond_18
    iget-object v9, v2, Lqvu;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 4505
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->i:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4507
    :cond_19
    iget-object v9, v2, Lqvu;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 4508
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lqvu;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4510
    :cond_1a
    iget-object v9, v2, Lqvu;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 4511
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Lqvu;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4514
    :cond_1b
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_3

    .line 4516
    :cond_1c
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4518
    :cond_1d
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v2, :cond_28

    invoke-static/range {p16 .. p16}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4519
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    .line 4520
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$PGCFeedsInfo;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$PGCFeedsInfo;-><init>()V

    .line 4521
    iget-object v2, v6, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvo;

    .line 4522
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;-><init>()V

    .line 4523
    iget-object v10, v2, Lqvo;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 4524
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4526
    :cond_1e
    iget-object v10, v2, Lqvo;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 4527
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvo;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4529
    :cond_1f
    iget-object v10, v2, Lqvo;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 4530
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvo;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4532
    :cond_20
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lqvo;->c:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4533
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lqvo;->b:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4534
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v2, Lqvo;->a:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4535
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$PGCFeedsInfo;->msg_pgc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_4

    .line 4537
    :cond_21
    iget-object v2, v6, Lqvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    .line 4538
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCVideoInfo;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$PGCVideoInfo;-><init>()V

    .line 4539
    iget-object v10, v2, Lqvp;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 4540
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvp;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4542
    :cond_22
    iget-object v10, v2, Lqvp;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 4543
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvp;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4545
    :cond_23
    iget-object v10, v2, Lqvp;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 4546
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqvp;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4548
    :cond_24
    iget-object v10, v2, Lqvp;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 4549
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$PGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Lqvp;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4551
    :cond_25
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$PGCFeedsInfo;->msg_pgc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_5

    .line 4553
    :cond_26
    iget-object v2, v6, Lqvn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 4554
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$PGCFeedsInfo;->bytes_pgc_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v6, Lqvn;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4556
    :cond_27
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_pgc_topic_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$PGCFeedsInfo;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$PGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4560
    :cond_28
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    if-eqz v2, :cond_36

    invoke-static/range {p16 .. p16}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4561
    new-instance v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;-><init>()V

    .line 4562
    iget-object v2, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget v7, v7, Lqwh;->a:I

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4563
    iget-object v2, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-wide v8, v7, Lqwh;->a:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4564
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4565
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2d

    .line 4566
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwj;

    .line 4567
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;-><init>()V

    .line 4568
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v11, v2, Lqwj;->b:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4569
    iget-object v10, v2, Lqwj;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 4570
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqwj;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4572
    :cond_29
    iget-object v10, v2, Lqwj;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 4573
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqwj;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4575
    :cond_2a
    iget-object v10, v2, Lqwj;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 4576
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqwj;->b:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4578
    :cond_2b
    iget-object v10, v2, Lqwj;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 4579
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lqwj;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4581
    :cond_2c
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v2, Lqwj;->a:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4582
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4586
    :cond_2d
    iget-object v2, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 4587
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v2, v2, Lqwh;->a:Lqwi;

    if-eqz v2, :cond_30

    .line 4588
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;-><init>()V

    .line 4589
    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v7, v7, Lqwh;->a:Lqwi;

    iget-object v7, v7, Lqwi;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 4590
    iget-object v7, v2, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v8, v8, Lqwh;->a:Lqwi;

    iget-object v8, v8, Lqwi;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4592
    :cond_2e
    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v7, v7, Lqwh;->a:Lqwi;

    iget-object v7, v7, Lqwi;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 4593
    iget-object v7, v2, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v8, v8, Lqwh;->a:Lqwi;

    iget-object v8, v8, Lqwi;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4595
    :cond_2f
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->msg_left_title:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    invoke-virtual {v7, v2}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4597
    :cond_30
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v2, v2, Lqwh;->b:Lqwi;

    if-eqz v2, :cond_33

    .line 4598
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;-><init>()V

    .line 4599
    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v7, v7, Lqwh;->b:Lqwi;

    iget-object v7, v7, Lqwi;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 4600
    iget-object v7, v2, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v8, v8, Lqwh;->b:Lqwi;

    iget-object v8, v8, Lqwi;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4602
    :cond_31
    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v7, v7, Lqwh;->b:Lqwi;

    iget-object v7, v7, Lqwi;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 4603
    iget-object v7, v2, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v8, v8, Lqwh;->b:Lqwi;

    iget-object v8, v8, Lqwi;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4605
    :cond_32
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->msg_right_title:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    invoke-virtual {v7, v2}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4608
    :cond_33
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 4609
    iget-object v2, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v7, v7, Lqwh;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4611
    :cond_34
    iget-object v2, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-wide v8, v7, Lqwh;->b:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4612
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v2, v2, Lqwh;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 4613
    iget-object v2, v6, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v7, v7, Lqwh;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4616
    :cond_35
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4620
    :cond_36
    invoke-static/range {p16 .. p16}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static/range {p16 .. p16}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static/range {p16 .. p16}, Lplw;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static/range {p16 .. p16}, Lplw;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 4621
    :cond_37
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v2, :cond_38

    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_38

    .line 4622
    iget-object v6, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwj;

    iget v2, v2, Lqwj;->a:I

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4628
    :cond_38
    :goto_7
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4629
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 4630
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4632
    :cond_39
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 4633
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4635
    :cond_3a
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessNamePrefix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 4636
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessNamePrefix:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4638
    :cond_3b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 4639
    const-string v2, "ArticleInfoModule"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request0x83eDeliver enum_biu_src="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p13

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4641
    :cond_3c
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->enum_biu_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4642
    const/16 v2, 0x11

    move/from16 v0, p13

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x2

    move/from16 v0, p13

    if-ne v0, v2, :cond_3e

    :cond_3d
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 4643
    invoke-static/range {p14 .. p14}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 4644
    iget-object v5, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 4646
    const-string v2, "ArticleInfoModule"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request0x83eDeliver innerUniqueIDc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4649
    :cond_3e
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-virtual {v2, v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4650
    iget-object v4, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_is_one_touch_biu:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p17, :cond_40

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4653
    iget-object v4, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4655
    const-string v2, "OidbSvc.0x83e"

    const/16 v4, 0x83e

    const/4 v5, 0x0

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 4656
    const-string v3, "biu_deliver"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4657
    const-string v3, "BaseArticleSeq"

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4658
    invoke-virtual {p0, v2}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4659
    return-void

    .line 4625
    :cond_3f
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p16

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_7

    .line 4650
    :cond_40
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public a(JJZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 4255
    new-instance v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 4256
    if-eqz p5, :cond_2

    const/4 v0, 0x2

    .line 4258
    :goto_0
    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    .line 4259
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4262
    :cond_0
    cmp-long v2, p3, v4

    if-eqz v2, :cond_1

    .line 4263
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4266
    :cond_1
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4268
    new-instance v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    .line 4269
    iget-object v3, v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v4, p6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4270
    iget-object v3, v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4271
    iget-object v3, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4274
    iget-object v3, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4276
    const-string v2, "OidbSvc.0x83e"

    const/16 v3, 0x83e

    const/4 v4, 0x0

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 4278
    const-string v2, "0x83e_article"

    invoke-virtual {v1, v2, p6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    const-string v2, "0x83e_upvote_operation_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4280
    invoke-virtual {p0, v1}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4281
    return-void

    .line 4256
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 4301
    new-instance v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 4302
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4303
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4304
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->enum_biu_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4306
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4308
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, ""

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4310
    new-instance v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    .line 4311
    new-instance v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;-><init>()V

    .line 4313
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;-><init>()V

    .line 4314
    iget-object v6, v2, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4315
    iget-object v6, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-virtual {v6, v2}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4317
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4318
    const-string p5, ""

    .line 4321
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 4322
    iget-object v6, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4324
    if-eqz p6, :cond_5

    .line 4325
    new-instance v6, Lqva;

    invoke-direct {v6}, Lqva;-><init>()V

    .line 4326
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_1

    .line 4327
    iget-object v7, v6, Lqva;->a:Ljava/util/List;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4326
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4330
    :cond_1
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    .line 4331
    iget-object v2, v6, Lqva;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 4332
    new-instance v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    invoke-direct {v8}, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;-><init>()V

    .line 4333
    iget-object v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    .line 4334
    iget-object v10, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4335
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4336
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4337
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4338
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4339
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4340
    iget-object v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v9, :cond_2

    .line 4341
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    new-instance v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    invoke-direct {v10}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;-><init>()V

    invoke-virtual {v9, v10}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4342
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v9, v9, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4343
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v9, v9, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4344
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v9, v9, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4346
    :cond_2
    iget-object v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    if-eqz v9, :cond_3

    .line 4347
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    new-instance v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v10}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    invoke-virtual {v9, v10}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4348
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v9, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4349
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v9, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4350
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v9, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4352
    :cond_3
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 4354
    :cond_4
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4357
    :cond_5
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4358
    iget-object v2, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-virtual {v2, v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4359
    iget-object v4, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_is_one_touch_biu:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p7, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4361
    const-string v2, "OidbSvc.0x83e"

    const/16 v4, 0x83e

    const/4 v5, 0x0

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 4362
    const-string v3, "biu_deliver"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4363
    invoke-virtual {p0, v2}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4364
    return-void

    .line 4359
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public a(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lqzq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3828
    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lpxw;->a(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;Z)V

    .line 3829
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lqzq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 3694
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDeliverRichTextArticle: uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " imageList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " comment = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " multiBiuStruct = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " serializedHtmlString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3700
    new-instance v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 3702
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3704
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3706
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3707
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3712
    :goto_0
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bool_is_master:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3715
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3716
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3722
    :goto_1
    new-instance v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    .line 3723
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3726
    new-instance v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;-><init>()V

    .line 3729
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;-><init>()V

    .line 3730
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3731
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3732
    iget-object v3, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3733
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3734
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3739
    :goto_2
    if-eqz p8, :cond_0

    .line 3740
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;-><init>()V

    .line 3741
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->uint32_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3742
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 3744
    new-instance v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;-><init>()V

    .line 3745
    iget-object v7, v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->visible_param:Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;

    invoke-virtual {v7, v2}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3747
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-virtual {v2, v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3751
    :cond_0
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;-><init>()V

    .line 3753
    if-eqz p6, :cond_7

    .line 3754
    new-instance v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v8}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    .line 3755
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_3
    if-ltz v3, :cond_6

    .line 3756
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 3757
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;-><init>()V

    .line 3759
    :try_start_0
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3764
    :goto_4
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3765
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3766
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v10, :cond_1

    .line 3767
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3768
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3769
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3770
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3772
    :cond_1
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    if-eqz v10, :cond_2

    .line 3773
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3774
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3775
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3776
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3778
    :cond_2
    iget-object v2, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3755
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_3

    .line 3709
    :cond_3
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_0

    .line 3718
    :cond_4
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 3736
    :cond_5
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_2

    .line 3761
    :catch_0
    move-exception v10

    .line 3762
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_4

    .line 3780
    :cond_6
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-virtual {v2, v8}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3783
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3784
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzq;

    .line 3785
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;-><init>()V

    .line 3786
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lqzq;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3787
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lqzq;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3788
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lqzq;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3789
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lqzq;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3790
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lqzq;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3791
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lqzq;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3792
    iget-object v2, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3793
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3791
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 3795
    :cond_9
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 3796
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3798
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->bytes_rich_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3799
    if-eqz p9, :cond_a

    .line 3801
    new-instance v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;-><init>()V

    .line 3802
    iget-object v3, v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;->uint32_refer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3803
    iget-object v3, v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3804
    iget-object v3, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->qa_req_param:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3806
    :cond_a
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3808
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3809
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3813
    iget-object v3, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3815
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v2

    .line 3816
    const-string v3, "ArticleInfoModule"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestDeliverRichTextArticle: payload length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3817
    const-string v3, "OidbSvc.0x83e"

    const/16 v4, 0x83e

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 3818
    const-string v3, "ugc_deliver"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3819
    invoke-virtual {p0, v2}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 3820
    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lqtt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$ReqBody;-><init>()V

    .line 416
    iget-object v0, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 417
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtt;

    .line 418
    invoke-direct {p0, v0}, Lpxw;->a(Lqtt;)Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeParam;

    move-result-object v0

    .line 419
    iget-object v3, v1, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$ReqBody;->rpt_param_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 422
    :cond_0
    const-string v0, "OidbSvc.0x46f"

    const/16 v2, 0x46f

    const/4 v3, 0x0

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 424
    return-void
.end method

.method public a(JZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 5

    .prologue
    .line 4285
    new-instance v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 4286
    if-eqz p3, :cond_0

    const/16 v0, 0xc

    .line 4287
    :goto_0
    iget-object v1, v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4288
    iget-object v3, v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4289
    iget-object v3, v2, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz p4, :cond_2

    iget-object v1, p4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4291
    const-string v1, "OidbSvc.0x83e"

    const/16 v3, 0x83e

    const/4 v4, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 4292
    const-string v2, "0x83e_fast_web_article_info"

    invoke-virtual {v1, v2, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4293
    const-string v2, "0x83e_upvote_fast_web_article"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4294
    const-string v2, "0x83e_upvote_operation_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4295
    invoke-virtual {p0, v1}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4296
    return-void

    .line 4286
    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 4288
    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    .line 4289
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 2

    .prologue
    .line 5001
    if-eqz p1, :cond_0

    .line 5002
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$34;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$34;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5009
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 4032
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4033
    :cond_0
    const-string v0, "ArticleInfoModule"

    const-string v1, "requestSubmitComment | commentJsonStr or articleinfo is null "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4072
    :goto_0
    return-void

    .line 4037
    :cond_1
    const-string v0, ""

    .line 4039
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4040
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4041
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4042
    :try_start_2
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSubmitComment | commentVal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4048
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4049
    const-string v0, "ArticleInfoModule"

    const-string v1, "requestSubmitComment | commentVal is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4053
    :cond_2
    new-instance v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 4055
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    .line 4056
    iget-object v4, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4057
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4058
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4059
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_op_new_comment_system:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4060
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4061
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bool_is_master:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 4063
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4064
    iget-object v3, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4065
    const-string v3, "ArticleInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSubmitComment | reqSeq is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | comment_content : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4067
    const-string v0, "OidbSvc.0x83e"

    const/16 v2, 0x83e

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v7, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 4068
    const-string v1, "submit_comment"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4069
    const-string v1, "article_info"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    const-string v1, "comment_json_string"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    invoke-virtual {p0, v0}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 4044
    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3578
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mChannelID:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 3579
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mSetTopCookie:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mSetTopCookie:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3581
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save follow cookie is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mSetTopCookie:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3589
    :cond_0
    :goto_0
    iget-object v0, p0, Lpxw;->a:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mChannelID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    return-void

    .line 3584
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3585
    const-string v0, "ArticleInfoModule"

    const-string v1, "save follow cookie is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    .locals 9

    .prologue
    .line 5637
    new-instance v4, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;-><init>()V

    .line 5638
    const-string v0, ""

    .line 5639
    if-eqz p1, :cond_4

    .line 5640
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->b()J

    move-result-wide v6

    .line 5641
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5642
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 5643
    if-nez v0, :cond_0

    .line 5644
    const-string v0, ""

    .line 5647
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 5648
    if-nez v1, :cond_1

    .line 5649
    const-string v1, ""

    .line 5651
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 5652
    if-nez v2, :cond_2

    .line 5653
    const-string v2, ""

    .line 5656
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->c()Ljava/lang/String;

    move-result-object v3

    .line 5657
    if-nez v3, :cond_3

    .line 5658
    const-string v3, ""

    .line 5661
    :cond_3
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;->bytes_topic_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5662
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;->bytes_topic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5663
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;->bytes_topic_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5664
    iget-object v5, v4, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;->bytes_topic_cover_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5665
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uin:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  title:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  des:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " headUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " coerUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5667
    :cond_4
    const-string v1, "ArticleInfoModule"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " request0xc16CreateTopic, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5668
    const-string v0, "OidbSvc.0xc16"

    const/16 v1, 0xc16

    const/4 v2, 0x0

    .line 5672
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0xc16/oidb_cmd0xc16$ReqBody;->toByteArray()[B

    move-result-object v3

    .line 5668
    invoke-static {v0, v1, v2, v3}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 5674
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5675
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 234
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x68b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, p1, p2, p3}, Lpxw;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x46f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lpxw;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.ArticleLike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x75e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-direct {p0, p1, p2, p3}, Lpxw;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x83e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lpxw;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 244
    const-string v0, "biu_deliver"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lpxw;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_4
    const-string v0, "biu_deliver"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 247
    invoke-direct {p0, p1, p2, p3}, Lpxw;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_5
    const-string v0, "ugc_deliver"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lpxw;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_6
    const-string v0, "up_master_deliver"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lpxw;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :cond_7
    const-string v0, "submit_comment"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lpxw;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 254
    :cond_8
    const-string v0, "0x83e_upvote_fast_web_article"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 255
    invoke-virtual {p0, p1, p2, p3}, Lpxw;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 257
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lpxw;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 259
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x8c8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    invoke-direct {p0, p1, p2, p3}, Lpxw;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xb83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lpxw;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 263
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbbd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lpxw;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 265
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbd4_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lpxw;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 267
    :cond_e
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbde"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lpxw;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :cond_f
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbd6_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 270
    invoke-direct {p0, p1, p2, p3}, Lpxw;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 271
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbf7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273
    const-string v0, "ArticleInfoModule"

    const-string v1, "onReceive 0xbf7"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    invoke-direct {p0, p1, p2, p3}, Lpxw;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xc16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 276
    invoke-direct {p0, p1, p2, p3}, Lpxw;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :cond_12
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xc32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :cond_13
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xa6e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lpxw;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 281
    :cond_14
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xc6d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lpxw;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_15
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xcba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "ArticleInfoModule"

    const-string v1, "onReceive 0xcba"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lpxw;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Integer;[B)V
    .locals 3

    .prologue
    const/16 v2, 0x46

    .line 3549
    iget-object v0, p0, Lpxw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;

    .line 3550
    if-nez v0, :cond_1

    .line 3551
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;-><init>()V

    .line 3552
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mChannelID:I

    .line 3553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 3554
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mSetTopCookie:[B

    .line 3562
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;)V

    .line 3566
    :try_start_0
    iget-object v1, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$24;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$24;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3575
    :goto_1
    return-void

    .line 3557
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 3558
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mSetTopCookie:[B

    goto :goto_0

    .line 3572
    :catch_0
    move-exception v0

    .line 3573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3846
    new-instance v0, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$ReqBody;-><init>()V

    .line 3847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3848
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$ReqBody;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3852
    :goto_0
    const-string v1, "OidbSvc.0xc6d"

    const/16 v2, 0xc6d

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 3853
    invoke-virtual {p0, v0}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 3854
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request0xc6dInteractiveAreaCards,rowKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3855
    return-void

    .line 3850
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc6d/oidb_cmd0xc6d$ReqBody;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 4918
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpxw;->a(Ljava/lang/String;IIZ)V

    .line 4919
    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    .line 4930
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4998
    :cond_0
    :goto_0
    return-void

    .line 4934
    :cond_1
    iget-object v6, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$33;-><init>(Lpxw;Ljava/lang/String;IIZ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ZZLcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;ZZ",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4077
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDeliverUpMasterVideo uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", comment="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bundle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4078
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4077
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4080
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 4083
    const-wide/16 v2, 0x0

    .line 4085
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 4089
    :goto_0
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4091
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4093
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4094
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4099
    :goto_1
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bool_is_master:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 4102
    new-instance v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    .line 4103
    const-string v6, "arg_ad_tag"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 4104
    const/16 v7, 0xc

    if-ne v6, v7, :cond_5

    .line 4105
    iget-object v6, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4111
    :cond_1
    :goto_2
    const-string v6, "arg_ugc_edit_cookie"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 4113
    iget-object v7, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4127
    :goto_3
    if-eqz p6, :cond_2

    .line 4128
    iget-object v6, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4131
    :cond_2
    new-instance v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;-><init>()V

    .line 4134
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;-><init>()V

    .line 4135
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4136
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4137
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4138
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4139
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4144
    :goto_4
    if-eqz p8, :cond_3

    .line 4145
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;-><init>()V

    .line 4146
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->uint32_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4147
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 4149
    new-instance v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;-><init>()V

    .line 4150
    iget-object v7, v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->visible_param:Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;

    invoke-virtual {v7, v2}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4152
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-virtual {v2, v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4156
    :cond_3
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;-><init>()V

    .line 4158
    const-string v2, "arg_ugc_tag_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4159
    if-eqz v2, :cond_8

    .line 4160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    .line 4161
    new-instance v8, Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;

    invoke-direct {v8}, Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;-><init>()V

    .line 4162
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;->uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4163
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;->bytes_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4164
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;->double_tag_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 4165
    iget-object v9, v8, Ltencent/im/oidb/articlesummary/feeds_info$TagInfo;->uint64_channel:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4166
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->rpt_msg_tag_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_5

    .line 4096
    :cond_4
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v6, ""

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 4106
    :cond_5
    const/16 v7, 0xd

    if-ne v6, v7, :cond_1

    .line 4107
    iget-object v6, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto/16 :goto_2

    .line 4115
    :cond_6
    iget-object v6, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v7, ""

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_3

    .line 4141
    :cond_7
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_4

    .line 4170
    :cond_8
    if-eqz p4, :cond_c

    .line 4171
    new-instance v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v8}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    .line 4172
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_6
    if-ltz v3, :cond_b

    .line 4173
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 4174
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;-><init>()V

    .line 4176
    :try_start_1
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4181
    :goto_7
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4182
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4183
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v10, :cond_9

    .line 4184
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4185
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4186
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4187
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4189
    :cond_9
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    if-eqz v10, :cond_a

    .line 4190
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4191
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4192
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4193
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4195
    :cond_a
    iget-object v2, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4172
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_6

    .line 4178
    :catch_0
    move-exception v10

    .line 4179
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_7

    .line 4197
    :cond_b
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-virtual {v2, v8}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4199
    :cond_c
    if-eqz p5, :cond_f

    .line 4200
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4205
    :goto_8
    new-instance v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;-><init>()V

    .line 4206
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v8, "arg_video_cover_url"

    const-string v9, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4207
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v8, "arg_video_cover_md5"

    const-string v9, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4208
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v8, "arg_video_url"

    const-string v9, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4210
    const-string v2, "arg_video_md5"

    const-string v8, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 4212
    const-string v2, "arg_video_url"

    const-string v8, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 4216
    const-string v2, "12345"

    .line 4220
    :cond_d
    iget-object v8, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4221
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v8, "arg_video_title"

    const-string v9, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4222
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v8, "arg_video_uuid"

    const-string v9, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4223
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v8, "arg_video_duration"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4224
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "arg_video_cover_width"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4225
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "arg_video_cover_height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4226
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "arg_video_width"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4227
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "arg_video_height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4228
    iget-object v2, v3, Ltencent/im/oidb/articlesummary/feeds_info$UGCVideoInfo;->bytes_video_format:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v8, "mp4"

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4231
    iget-object v3, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 4232
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4233
    if-eqz p7, :cond_e

    .line 4234
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;-><init>()V

    .line 4235
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4236
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4237
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p7

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4238
    iget-object v3, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4240
    :cond_e
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4241
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4245
    iget-object v3, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4247
    const-string v2, "OidbSvc.0x83e"

    const/16 v3, 0x83e

    const/4 v5, 0x0

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v2, v3, v5, v4}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 4248
    const-string v3, "up_master_deliver"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4250
    const-string v3, "up_master_deliver_uuid"

    const-string v4, "up_master_deliver_uuid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4251
    invoke-virtual {p0, v2}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4252
    return-void

    .line 4202
    :cond_f
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto/16 :goto_8

    .line 4086
    :catch_1
    move-exception v5

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;Ljava/util/ArrayList;ZIILquy;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I[I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;ZII",
            "Lquy;",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 3862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3863
    const-string v3, "ArticleInfoModule"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDeliverUGC uin="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", topicId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", adtag="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", comment="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", pic=, width="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", height="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", md5="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", isGif=is from dian dian = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "location = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p16, :cond_6

    const-string v2, "(name:%s,lat:%s,long:%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p16

    iget v8, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    .line 3867
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p16

    iget v8, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "visibleSetParam: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3863
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3871
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 3874
    const-wide/16 v2, 0x0

    .line 3876
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 3880
    :goto_1
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3882
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3884
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3885
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3890
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3891
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3896
    :goto_3
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bool_is_master:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3899
    new-instance v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    .line 3900
    const/16 v6, 0xc

    move/from16 v0, p13

    if-ne v0, v6, :cond_9

    .line 3901
    iget-object v6, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3917
    :cond_1
    :goto_4
    if-eqz p12, :cond_2

    .line 3918
    iget-object v6, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3921
    :cond_2
    new-instance v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;-><init>()V

    .line 3924
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;-><init>()V

    .line 3925
    iget-object v8, v7, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3926
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3927
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfoUser;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3928
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3929
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3934
    :goto_5
    if-eqz p17, :cond_3

    .line 3935
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;-><init>()V

    .line 3936
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->uint32_visible_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual/range {p17 .. p17}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3937
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual/range {p17 .. p17}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 3939
    new-instance v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;-><init>()V

    .line 3940
    iget-object v7, v3, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->visible_param:Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;

    invoke-virtual {v7, v2}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleSetParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3942
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-virtual {v2, v3}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3946
    :cond_3
    new-instance v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-direct {v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;-><init>()V

    .line 3948
    if-eqz p11, :cond_d

    .line 3949
    new-instance v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v8}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    .line 3950
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_6
    if-ltz v3, :cond_c

    .line 3951
    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 3952
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;-><init>()V

    .line 3954
    :try_start_1
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3959
    :goto_7
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3960
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3961
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v10, :cond_4

    .line 3962
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3963
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3964
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3965
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3967
    :cond_4
    iget-object v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    if-eqz v10, :cond_5

    .line 3968
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    new-instance v11, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    invoke-virtual {v10, v11}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3969
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3970
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v11, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3971
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v10, v10, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3973
    :cond_5
    iget-object v2, v8, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3950
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto/16 :goto_6

    .line 3867
    :cond_6
    const-string v2, "null"

    goto/16 :goto_0

    .line 3887
    :cond_7
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v6, ""

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_2

    .line 3893
    :cond_8
    iget-object v5, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v6, ""

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_3

    .line 3902
    :cond_9
    const/16 v6, 0xd

    move/from16 v0, p13

    if-ne v0, v6, :cond_a

    .line 3903
    iget-object v6, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto/16 :goto_4

    .line 3904
    :cond_a
    const/16 v6, 0x15

    move/from16 v0, p13

    if-ne v0, v6, :cond_1

    .line 3905
    iget-object v6, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v7, 0x19

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    goto/16 :goto_4

    .line 3931
    :cond_b
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_5

    .line 3956
    :catch_0
    move-exception v10

    .line 3957
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_7

    .line 3975
    :cond_c
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_at_multi_level:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-virtual {v2, v8}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3978
    :cond_d
    if-lez p14, :cond_12

    .line 3979
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3980
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move/from16 v0, p14

    if-ge v3, v0, :cond_11

    .line 3981
    new-instance v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;

    invoke-direct {v9}, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;-><init>()V

    .line 3982
    iget-object v2, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    aget v10, p8, v3

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3983
    iget-object v2, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    aget v10, p9, v3

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3984
    iget-object v2, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    aget-object v10, p10, v3

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3985
    iget-object v2, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    aget-object v10, p7, v3

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3987
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_e

    .line 3988
    iget-object v2, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    aget-object v10, p7, v3

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3990
    :cond_e
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->is_animation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3992
    iget-object v10, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_10

    const/4 v2, 0x2

    :goto_a
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3993
    iget-object v2, v9, Ltencent/im/oidb/articlesummary/feeds_info$UGCPicInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3994
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3980
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 3990
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 3992
    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    .line 3996
    :cond_11
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->msg_ugc_pic_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 3998
    :cond_12
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->uint32_ugc_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4000
    const/16 v2, 0x15

    move/from16 v0, p13

    if-ne v0, v2, :cond_13

    if-eqz p15, :cond_13

    .line 4001
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;-><init>()V

    .line 4002
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p15

    iget-object v8, v0, Lquy;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4003
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p15

    iget-object v8, v0, Lquy;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4004
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_profile_photo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p15

    iget-object v8, v0, Lquy;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4005
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p15

    iget-wide v8, v0, Lquy;->a:J

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4006
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p15

    iget v8, v0, Lquy;->a:I

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4007
    iget-object v3, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->account_profile:Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4008
    iget-object v2, v7, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->enum_ugc_feeds_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 4011
    :cond_13
    iget-object v2, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;

    invoke-virtual {v2, v7}, Ltencent/im/oidb/articlesummary/feeds_info$UGCFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4012
    if-eqz p16, :cond_14

    .line 4013
    new-instance v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-direct {v2}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;-><init>()V

    .line 4014
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4015
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p16

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4016
    iget-object v3, v2, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p16

    iget v7, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4017
    iget-object v3, v6, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4019
    :cond_14
    iget-object v2, v5, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SocializeFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4020
    iget-object v2, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4024
    iget-object v3, v4, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4026
    const-string v2, "OidbSvc.0x83e"

    const/16 v3, 0x83e

    const/4 v5, 0x0

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v2, v3, v5, v4}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 4027
    const-string v3, "ugc_deliver"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4028
    invoke-virtual {p0, v2}, Lpxw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4029
    return-void

    .line 3877
    :catch_1
    move-exception v5

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;Ljava/util/ArrayList;ZIILquy;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I[I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;ZII",
            "Lquy;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 3835
    const-string v6, ""

    const/16 v16, 0x0

    sget-object v17, Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p15

    invoke-virtual/range {v0 .. v18}, Lpxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;Ljava/util/ArrayList;ZIILquy;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;I)V

    .line 3836
    return-void
.end method

.method public a(Ljava/util/ArrayList;IJLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 5809
    if-ne p2, v8, :cond_2

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 5810
    new-instance v1, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$ReqBody;-><init>()V

    .line 5811
    new-instance v2, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$InviteReq;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$InviteReq;-><init>()V

    .line 5812
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$InviteReq;->str_rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5814
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    .line 5815
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lpxw;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5816
    new-instance v4, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$Invitee;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$Invitee;-><init>()V

    .line 5817
    iget-object v5, v4, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$Invitee;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5818
    iget-object v5, v4, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$Invitee;->uint32_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5819
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$InviteReq;->rpt_msg_invitee:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5822
    :catch_0
    move-exception v0

    .line 5823
    const-string v3, "ArticleInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5824
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 5826
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$ReqBody;->msg_invite_req:Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$InviteReq;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$InviteReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5827
    const-string v0, "OidbSvc.0xbd4_1"

    const/16 v2, 0xbd4

    .line 5831
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbd4/oidb_cmd0xbd4$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 5827
    invoke-static {v0, v2, v8, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 5832
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5834
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3526
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3540
    :goto_0
    return-void

    .line 3530
    :cond_0
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$23;-><init>(Lpxw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lpxz;)V
    .locals 0

    .prologue
    .line 2718
    iput-object p1, p0, Lpxw;->a:Lpxz;

    .line 2719
    return-void
.end method

.method public a(Lpya;)V
    .locals 0

    .prologue
    .line 2714
    iput-object p1, p0, Lpxw;->a:Lpya;

    .line 2715
    return-void
.end method

.method public a(Lqjr;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 462
    if-nez p1, :cond_1

    .line 463
    const-string v0, "ArticleInfoModule"

    const-string v1, "request0x68bChannelArticleList Request0x68bParams is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 478
    invoke-direct {p0, p1, v4, v5}, Lpxw;->a(Lqjr;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    :cond_2
    const-string v0, "ArticleInfoModule"

    const-string v1, "request0x68bChannelArticleList executorService has error !"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_3
    invoke-static {p1}, Lqaz;->a(Lqjr;)J

    move-result-wide v6

    .line 490
    const/4 v0, 0x1

    sput-boolean v0, Lpxw;->c:Z

    .line 491
    iget v0, p1, Lqjr;->g:I

    sput v0, Lpxw;->c:I

    .line 493
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;-><init>(Lpxw;Lqjr;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lqtv;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1348
    new-instance v1, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqBody;-><init>()V

    .line 1349
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1350
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1351
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lpxw;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1352
    new-instance v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqPara;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqPara;-><init>()V

    .line 1353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    iget-object v0, p1, Lqtv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    .line 1355
    new-instance v5, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqFeedsInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqFeedsInfo;-><init>()V

    .line 1356
    iget-object v6, v5, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lqtw;->a:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1357
    iget-object v6, v5, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqFeedsInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lqtw;->a:I

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1358
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1360
    :cond_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqPara;->rpt_req_feeds_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1361
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqBody;->msg_req_para:Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqPara;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1362
    const-string v0, "OidbSvc.0xbbd"

    const/16 v2, 0xbbd

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbbd/oidb_cmd0xbbd$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v7, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lpxw;->c:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "channelID"

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Lpxw;->d:Ljava/lang/String;

    iget-object v0, p1, Lqtv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    iget-wide v4, v0, Lqtw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Lpxw;->e:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "ArticleInfo"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    invoke-virtual {p0, v1}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1370
    return-void
.end method

.method public a(ZILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1989
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lpxw;->a(ZILjava/util/List;Ljava/util/List;Z)V

    .line 1990
    return-void
.end method

.method public a(ZILjava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1994
    iget-object v7, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$6;-><init>(Lpxw;ZLjava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2141
    return-void
.end method

.method public a(II)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 5360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5361
    const-string v0, "ArticleInfoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecommendTopicFollowTypeIntoDB topicID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0cfollowType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5364
    :cond_0
    invoke-virtual {p0, p1}, Lpxw;->c(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5365
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 5366
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5367
    const-string v0, "ArticleInfoModule"

    const-string v1, "no recommend topic feeds in db"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5435
    :cond_2
    :goto_0
    return v3

    .line 5372
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5373
    invoke-static {v0}, Lqjm;->a(Ljava/util/List;)V

    .line 5374
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    .line 5377
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 5378
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v5, v0

    .line 5379
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5380
    if-nez v0, :cond_9

    .line 5381
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5382
    iget-object v1, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 5385
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 5386
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iput p2, v0, Lqwj;->c:I

    .line 5389
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v6

    .line 5391
    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 5399
    :cond_5
    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5400
    if-eqz v0, :cond_7

    .line 5402
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 5403
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwj;

    iput p2, v1, Lqwj;->c:I

    .line 5406
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 5413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5414
    const-string v1, "ArticleInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update memory articleInfo articleID = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", mRecommendSeq ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\uff0cfollowType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5421
    :cond_7
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$38;

    invoke-direct {v1, p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$38;-><init>(Lpxw;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 5428
    :cond_8
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$39;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$39;-><init>(Lpxw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5435
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(IIJZIIIII)Z
    .locals 17

    .prologue
    .line 2805
    if-eqz p5, :cond_0

    .line 2806
    const-string v4, "mChannelID = ? and mRecommendSeq < ?"

    .line 2811
    :goto_0
    const-string v2, "ArticleInfoModule"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadMoreChannelArticleList with selection="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "channelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "recommendSeq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2814
    move-object/from16 v0, p0

    iget-object v15, v0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;

    move-object/from16 v3, p0

    move/from16 v5, p1

    move-wide/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p5

    move/from16 v14, p8

    invoke-direct/range {v2 .. v14}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;-><init>(Lpxw;Ljava/lang/String;IJIIIIIZI)V

    invoke-interface {v15, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2927
    const/4 v2, 0x1

    return v2

    .line 2808
    :cond_0
    const-string v4, "mChannelID = ? and mRecommendSeq > ?"

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2981
    invoke-static {p2}, Lpxw;->b(Ljava/util/List;)V

    .line 2982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2983
    :cond_0
    iget-object v0, p0, Lpxw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 3003
    :goto_0
    return v0

    .line 2987
    :cond_1
    iget-object v0, p0, Lpxw;->a:Lpzl;

    invoke-virtual {v0, p1, p2, p3}, Lpzl;->a(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 2990
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2991
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpxw;->a(Ljava/lang/Long;)Z

    move-result v3

    .line 2992
    invoke-direct {p0, p1, v0, p3, v3}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZZ)Z

    goto :goto_1

    .line 2996
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpxw;->a:Z

    if-eqz v0, :cond_3

    .line 2997
    iput-boolean v1, p0, Lpxw;->a:Z

    .line 2998
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    .line 2999
    invoke-direct {p0, p1}, Lpxw;->a(Ljava/lang/Integer;)V

    .line 3003
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 3459
    const/4 v0, 0x0

    .line 3461
    iget-object v1, p0, Lpxw;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpxw;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3462
    iget-object v1, p0, Lpxw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3463
    const/4 v0, 0x1

    .line 3467
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/Integer;)[B
    .locals 1

    .prologue
    .line 3593
    iget-object v0, p0, Lpxw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;

    .line 3594
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->mSetTopCookie:[B

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)J
    .locals 8

    .prologue
    .line 3210
    const-wide v2, 0x7fffffffffffffffL

    .line 3212
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3213
    if-nez v0, :cond_1

    .line 3214
    const-wide/16 v2, -0x1

    .line 3224
    :cond_0
    return-wide v2

    .line 3217
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3218
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    .line 3221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 3222
    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3113
    invoke-virtual {p0, p1}, Lpxw;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 3114
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3115
    :cond_0
    const/4 v0, 0x0

    .line 3148
    :goto_0
    return-object v0

    .line 3118
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3122
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    const-wide/16 v6, -0x3

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 3123
    :cond_3
    const-string v3, "ArticleInfoModule"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getChannelArticleSeqList \u6709\u91cd\u590d\u6587\u7ae0\uff0c channelID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "articleID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", title ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3124
    invoke-direct {p0, p1, v0}, Lpxw;->a(Ljava/lang/Integer;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_1

    .line 3129
    :cond_4
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v3, :cond_5

    .line 3130
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    .line 3131
    if-eqz v0, :cond_2

    .line 3132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 3133
    iget-wide v4, v0, Lquk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3137
    :cond_5
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 3148
    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 5701
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5702
    iget-object v1, p0, Lpxw;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5703
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5704
    iget-object v2, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5739
    :cond_0
    :goto_0
    return-void

    .line 5708
    :cond_1
    iget-object v2, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;-><init>(Lpxw;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1373
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;-><init>()V

    .line 1374
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 1375
    const-string v6, "ArticleInfoModule"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle0x32GetPrivacyList | retCode "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1383
    if-nez v3, :cond_7

    .line 1384
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;->msg_get_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1385
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;->msg_get_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;

    .line 1386
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->rpt_uint64_visible_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->rpt_uint64_visible_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 1387
    :cond_0
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1388
    :cond_1
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint32_next_ix:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint32_next_ix:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1389
    :cond_2
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1390
    :goto_0
    iget-object v9, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    .line 1391
    :goto_1
    const-string v9, "ArticleInfoModule"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handle0x32GetPrivacyList | feedsId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "| totalCnt "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " | nextPageStartIndex "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " | hasNextPage "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "| uinList size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :cond_3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v9, v0

    move v8, v6

    move v7, v2

    move-object v6, v1

    .line 1400
    :goto_2
    iget-object v0, p0, Lpxw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$5;-><init>(Lpxw;IJLjava/util/List;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1406
    return-void

    :cond_4
    move v6, v7

    .line 1389
    goto :goto_0

    :cond_5
    move v0, v7

    .line 1390
    goto :goto_1

    :cond_6
    move v0, v7

    goto :goto_1

    :cond_7
    move v9, v7

    move v8, v7

    move-object v6, v1

    move v7, v2

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5592
    new-instance v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;-><init>()V

    .line 5593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5594
    new-instance v1, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$SearchInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$SearchInfo;-><init>()V

    .line 5595
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$SearchInfo;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5597
    new-instance v2, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqSearchTagInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqSearchTagInfo;-><init>()V

    .line 5598
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqSearchTagInfo;->rpt_msg_search_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5600
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;->msg_req_search_tag_info:Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqSearchTagInfo;

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqSearchTagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5607
    :goto_0
    const-string v1, "OidbSvc.0xb83"

    const/16 v2, 0xb83

    const/4 v3, 0x0

    .line 5611
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 5607
    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 5612
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5613
    return-void

    .line 5602
    :cond_0
    new-instance v1, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;-><init>()V

    .line 5604
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqBody;->msg_req_recommend_tag_info:Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$ReqRecommendTagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 3471
    const/4 v0, 0x0

    .line 3473
    iget-object v1, p0, Lpxw;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpxw;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3474
    iget-object v1, p0, Lpxw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3475
    iget-object v0, p0, Lpxw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 3479
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3158
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3160
    :cond_0
    const/4 v0, 0x0

    .line 3186
    :goto_0
    return-object v0

    .line 3163
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3166
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3174
    :cond_2
    new-instance v0, Lpxy;

    invoke-direct {v0, p0}, Lpxy;-><init>(Lpxw;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 3186
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 6011
    if-eqz p1, :cond_0

    .line 6012
    iget-object v0, p0, Lpxw;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6014
    iget-object v0, p0, Lpxw;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6016
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 4747
    new-instance v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 4748
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 4749
    if-nez v2, :cond_2

    .line 4750
    const-string v2, "ArticleInfoModule"

    const-string v3, "handle0x83eUpvoteFastWebArticleAction result OK"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4751
    iget-object v2, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4752
    const-string v2, "ArticleInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0x83eUpvoteFastWebArticleAction | upvote status :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v5, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4757
    :cond_0
    :goto_1
    return-void

    .line 4752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4755
    :cond_2
    const-string v1, "ArticleInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle0x83eUpvoteFastWebArticleAction failed result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5616
    new-instance v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;-><init>()V

    .line 5617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5618
    new-instance v1, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$SearchInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$SearchInfo;-><init>()V

    .line 5619
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$SearchInfo;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5621
    new-instance v2, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;-><init>()V

    .line 5622
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;->rpt_msg_search_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5624
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;->uint32_query_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5625
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;->msg_req_search_tag_info:Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5628
    :cond_0
    const-string v1, "OidbSvc.0xbde"

    const/16 v2, 0xbde

    const/4 v3, 0x0

    .line 5632
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 5628
    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 5633
    invoke-virtual {p0, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5634
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    const-string v2, "mApp isn\'t instanceof QQAppInterface init model failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 3509
    iget-object v0, p0, Lpxw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$22;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$22;-><init>(Lpxw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3518
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 3608
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 3615
    :goto_0
    return-void

    .line 3611
    :cond_0
    iget-object v0, p0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3612
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 3613
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(I)I

    move-result v0

    .line 3614
    invoke-direct {p0, v0}, Lpxw;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 5348
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$37;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$37;-><init>(Lpxw;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 5357
    return-void
.end method

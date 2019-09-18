.class public Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Loom;

.field final synthetic a:Z

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic this$0:Lool;


# direct methods
.method public constructor <init>(Lool;Ljava/util/ArrayList;Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BII)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->this$0:Lool;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Loom;

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:J

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput p7, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:I

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Ljava/lang/String;

    iput-wide p10, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:J

    iput-boolean p12, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Z

    iput p13, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->c:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->c:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->d:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:[B

    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->d:I

    move/from16 v0, p21

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 149
    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    .line 151
    new-instance v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;-><init>()V

    .line 152
    iget-object v5, v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 153
    iget-object v5, v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->int32_display_ad_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v2, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 154
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/util/ArrayList;

    .line 155
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;

    .line 158
    new-instance v7, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;-><init>()V

    .line 159
    iget-object v8, v7, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v2, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 160
    iget-object v8, v7, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;->uint64_tagid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, v2, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;->a:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 161
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_0
    iget-object v2, v4, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdTagInfo;->rpt_kd_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 165
    :cond_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->this$0:Lool;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Loom;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:J

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->a:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->d:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$2;->e:I

    move/from16 v22, v0

    invoke-static/range {v2 .. v22}, Lool;->a(Lool;Ljava/lang/Object;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BLjava/util/ArrayList;II)V

    .line 171
    return-void
.end method

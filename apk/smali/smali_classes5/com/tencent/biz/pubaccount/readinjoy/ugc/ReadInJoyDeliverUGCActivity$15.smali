.class Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1190
    const-string v2, "ReadInJoyDeliverUGCActivity"

    const/4 v3, 0x2

    const-string v4, "startUploadPic"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v2, :cond_4

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1200
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_3

    .line 1201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    iget-object v5, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->a(ILjava/lang/String;)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    iget-object v5, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->b(ILjava/lang/String;)V

    .line 1203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    iget v5, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->b(ILjava/lang/Integer;)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    iget v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicData;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->a(ILjava/lang/Integer;)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->f(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I

    .line 1212
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z

    .line 1214
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    .line 1215
    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->a()[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->a()[I

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->b()[I

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v12}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->b()[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v13}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v15}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->g(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)I

    move-result v18

    .line 1214
    invoke-virtual/range {v2 .. v18}, Lpqj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;ILjava/util/ArrayList;ZLcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;I)V

    goto/16 :goto_0

    .line 1209
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->m()V

    goto/16 :goto_1

    .line 1219
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->m()V

    .line 1224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const v5, 0x7f0c2d0e

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->j()V

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    const-string v2, "ReadInJoyDeliverUGCActivity"

    const/4 v3, 0x2

    const-string v4, "startUploadPic empty path!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1234
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->m()V

    .line 1235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const v5, 0x7f0c2d0e

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->j()V

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1238
    const-string v2, "ReadInJoyDeliverUGCActivity"

    const/4 v3, 0x2

    const-string v4, "startUploadPic oncommon error!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Z)Z

    .line 1247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->m()V

    .line 1248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const v6, 0x7f0c2d0e

    invoke-virtual {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;ILjava/lang/CharSequence;)V

    .line 1249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->j()V

    .line 1250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1251
    const-string v3, "ReadInJoyDeliverUGCActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startUploadPic file not exist, path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1255
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lqxt;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    invoke-virtual {v3, v4, v6, v7}, Lqxt;->a(IJ)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lqxt;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Lqxt;->c(IJ)V

    .line 1260
    new-instance v9, Lcom/tencent/mobileqq/pic/CompressInfo;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1261
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 1262
    const/16 v3, 0x40c

    iput v3, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 1265
    const/4 v3, 0x1

    .line 1266
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1268
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1269
    invoke-static {v2, v5}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1270
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v8, :cond_e

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1271
    :goto_2
    const/16 v8, 0xa00

    if-gt v4, v8, :cond_8

    .line 1272
    const/4 v3, 0x0

    .line 1277
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1278
    const-string v4, "ReadInJoyDeliverUGCActivity"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "beforeCompress picture: w:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  h:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x400

    div-long v12, v6, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "kb isNeedCompress:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    :cond_9
    if-eqz v3, :cond_10

    .line 1283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1284
    invoke-static {v9}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v4

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1286
    const-string v8, "ReadInJoyDeliverUGCActivity"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "compress result= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_a
    if-nez v4, :cond_f

    .line 1294
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    const/16 v8, 0x3e9

    invoke-static {v4, v8}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;I)V

    .line 1300
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1301
    const-string v4, "ReadInJoyDeliverUGCActivity"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startUploadPic compressPath="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", path="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", width="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", height="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->a(ILjava/lang/Integer;)V

    .line 1311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;

    move-result-object v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$DeliverData;->b(ILjava/lang/Integer;)V

    .line 1317
    iget-object v4, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v2

    .line 1318
    :goto_6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 1319
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lqxt;

    move-result-object v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    invoke-virtual {v5, v8, v12, v13}, Lqxt;->b(IJ)V

    .line 1320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1321
    const-string v5, "ReadInJoyDeliverUGCActivity"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "afterCompress picture: w:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  h:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v14, 0x400

    div-long v14, v12, v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "kb"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lqxt;

    move-result-object v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v8, v10, v11}, Lqxt;->d(IJ)V

    .line 1324
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v5

    .line 1325
    new-instance v8, Lqxu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lqxu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;Landroid/os/Looper;)V

    .line 1326
    new-instance v10, Laxaa;

    invoke-direct {v10}, Laxaa;-><init>()V

    .line 1329
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1331
    const-string v11, "ReadInJoyDeliverUGCActivity"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "doStartUploadPicposition"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_d
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Lawtd;

    aput-object v15, v11, v14

    invoke-virtual {v8, v11}, Lqxu;->addFilter([Ljava/lang/Class;)V

    .line 1334
    invoke-virtual {v5, v8}, Lawzv;->a(Lawzz;)V

    .line 1335
    const/4 v11, 0x1

    iput-boolean v11, v10, Laxaa;->a:Z

    .line 1336
    const/16 v11, 0xa

    iput v11, v10, Laxaa;->c:I

    .line 1337
    iput-object v4, v10, Laxaa;->i:Ljava/lang/String;

    .line 1338
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    int-to-long v14, v4

    iput-wide v14, v10, Laxaa;->a:J

    .line 1339
    const-string v4, "0"

    iput-object v4, v10, Laxaa;->c:Ljava/lang/String;

    .line 1340
    const/16 v4, 0x18

    iput v4, v10, Laxaa;->b:I

    .line 1341
    const-string v4, "KandianUGCPicUpload"

    iput-object v4, v10, Laxaa;->a:Ljava/lang/String;

    .line 1342
    invoke-virtual {v5, v10}, Lawzv;->a(Laxaa;)Z

    .line 1343
    const/4 v4, 0x1

    iput-boolean v4, v8, Lqxu;->a:Z

    .line 1344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->e(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Lqxt;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v5, v10, v11}, Lqxt;->e(IJ)V

    .line 1354
    if-eqz v3, :cond_0

    .line 1356
    :try_start_1
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1359
    cmp-long v2, v12, v6

    if-nez v2, :cond_12

    .line 1360
    const/4 v11, 0x0

    .line 1361
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X800951E"

    const-string v5, "0X800951E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 1362
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Lplw;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1361
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1370
    :catch_0
    move-exception v2

    .line 1371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1372
    const-string v2, "ReadInJoyDeliverUGCActivity"

    const/4 v3, 0x2

    const-string v4, "0X800951E reportError"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1270
    :cond_e
    :try_start_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 1274
    :catch_1
    move-exception v4

    .line 1275
    const-string v8, "ReadInJoyDeliverUGCActivity"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isNeedCompress error"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1298
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity$15;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1305
    :cond_10
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 1306
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    goto/16 :goto_5

    .line 1317
    :cond_11
    iget-object v4, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto/16 :goto_6

    .line 1364
    :cond_12
    cmp-long v2, v12, v6

    if-lez v2, :cond_0

    .line 1365
    const/4 v11, 0x1

    .line 1366
    const/4 v2, 0x0

    :try_start_3
    const-string v3, ""

    const-string v4, "0X800951E"

    const-string v5, "0X800951E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 1367
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Lplw;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1366
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

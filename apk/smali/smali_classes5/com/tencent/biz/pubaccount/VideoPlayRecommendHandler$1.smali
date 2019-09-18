.class public Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;
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

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lool;


# direct methods
.method public constructor <init>(Lool;Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->this$0:Lool;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Loom;

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:J

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput p6, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:I

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->b:J

    iput-boolean p11, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Z

    iput p12, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->b:I

    iput-object p13, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->b:Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->c:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->c:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->d:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->this$0:Lool;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Loom;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->b:J

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->b:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$1;->a:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lool;->a(Lool;Ljava/lang/Object;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[BLjava/util/ArrayList;II)V

    .line 130
    return-void
.end method

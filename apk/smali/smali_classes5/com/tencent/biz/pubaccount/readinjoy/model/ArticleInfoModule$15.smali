.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Ljava/lang/String;IJIIIIIZI)V
    .locals 0

    .prologue
    .line 2814
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:J

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->b:I

    iput p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->c:I

    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->d:I

    iput p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->e:I

    iput p10, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->f:I

    iput-boolean p11, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:Z

    iput p12, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 2818
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget-object v0, v0, Lpxw;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    .line 2819
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "mRecommendSeq desc"

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->b:I

    .line 2820
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    .line 2818
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2822
    if-eqz v1, :cond_0

    .line 2823
    invoke-static {v1}, Lqjm;->a(Ljava/util/List;)V

    .line 2827
    :cond_0
    if-eqz v1, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_c

    .line 2828
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    const/16 v3, 0x46

    if-ne v0, v3, :cond_4

    .line 2829
    const/4 v0, -0x1

    .line 2830
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget-object v2, v2, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_2

    .line 2831
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget-object v0, v0, Lpxw;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2832
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()I

    move-result v0

    .line 2834
    :cond_2
    if-gez v0, :cond_3

    .line 2835
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v9}, Lpqj;->b(Z)V

    .line 2924
    :goto_0
    return-void

    .line 2838
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v9}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2839
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxw;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2840
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget-object v1, v1, Lpxw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2849
    :cond_4
    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    .line 2850
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    iput v1, v0, Lqjr;->b:I

    .line 2851
    iput-boolean v9, v0, Lqjr;->b:Z

    .line 2852
    iput-object v5, v0, Lqjr;->a:Ljava/util/List;

    .line 2853
    iput-boolean v9, v0, Lqjr;->c:Z

    .line 2854
    iput-object v5, v0, Lqjr;->b:Ljava/util/List;

    .line 2855
    iput-boolean v2, v0, Lqjr;->d:Z

    .line 2856
    invoke-static {}, Lpxw;->a()[B

    move-result-object v1

    iput-object v1, v0, Lqjr;->b:[B

    .line 2857
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->c:I

    iput v1, v0, Lqjr;->d:I

    .line 2858
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->d:I

    iput v1, v0, Lqjr;->g:I

    .line 2859
    iget v1, v0, Lqjr;->i:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->e:I

    or-int/2addr v1, v3

    iput v1, v0, Lqjr;->i:I

    .line 2860
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->f:I

    iput v1, v0, Lqjr;->c:I

    .line 2861
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:Z

    if-eqz v1, :cond_b

    .line 2862
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:J

    iput-wide v4, v0, Lqjr;->a:J

    .line 2863
    iput-wide v12, v0, Lqjr;->b:J

    .line 2869
    :goto_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->g:I

    if-nez v1, :cond_6

    .line 2871
    iget v1, v0, Lqjr;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqjr;->f:I

    .line 2874
    iget v1, v0, Lqjr;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqjr;->f:I

    .line 2875
    iget v1, v0, Lqjr;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lqjr;->f:I

    .line 2878
    iget v1, v0, Lqjr;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqjr;->f:I

    .line 2880
    iget v1, v0, Lqjr;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lqjr;->f:I

    .line 2882
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    const/16 v3, 0x38

    if-ne v1, v3, :cond_5

    .line 2884
    iget v1, v0, Lqjr;->f:I

    or-int/lit16 v1, v1, 0x1080

    iput v1, v0, Lqjr;->f:I

    .line 2886
    :cond_5
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    if-nez v1, :cond_6

    .line 2888
    iget v1, v0, Lqjr;->f:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lqjr;->f:I

    .line 2892
    :cond_6
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    const v3, 0x9ee5    # 5.7E-41f

    if-ne v1, v3, :cond_7

    .line 2893
    iput v10, v0, Lqjr;->j:I

    .line 2896
    :cond_7
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    const v3, 0xa221

    if-ne v1, v3, :cond_8

    .line 2897
    const/4 v1, 0x3

    iput v1, v0, Lqjr;->j:I

    .line 2901
    :cond_8
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    invoke-static {v1}, Loyh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2902
    iput-boolean v2, v0, Lqjr;->h:Z

    .line 2906
    :cond_9
    invoke-static {}, Lbevz;->l()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2907
    iget v1, v0, Lqjr;->i:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lqjr;->i:I

    .line 2909
    :cond_a
    const-string v1, "ArticleInfoModule"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "68b params recommendFlag = "

    aput-object v4, v3, v9

    iget v4, v0, Lqjr;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2911
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->d:I

    invoke-static {v1}, Lplw;->b(I)V

    .line 2912
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    invoke-virtual {v1, v0}, Lpxw;->a(Lqjr;)V

    goto/16 :goto_0

    .line 2865
    :cond_b
    iput-wide v12, v0, Lqjr;->a:J

    .line 2866
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:J

    iput-wide v4, v0, Lqjr;->b:J

    goto/16 :goto_1

    .line 2915
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v9}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    .line 2916
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxw;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2917
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->this$0:Lpxw;

    iget-object v1, v1, Lpxw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

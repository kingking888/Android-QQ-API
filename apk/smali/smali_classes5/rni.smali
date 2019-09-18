.class public Lrni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

.field final synthetic a:Lpmj;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;Lpmj;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iput-object p2, p0, Lrni;->a:Lpmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 13

    .prologue
    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UUIDToUrlCallback Callback vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isH265=, isHWCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lpmp;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0curlType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lpmp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hwBackupUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    iget-object v1, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v1, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1034
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrno;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrno;

    move-result-object v0

    iget-object v1, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    const/16 v2, 0x7b

    const/16 v3, 0x6b

    const/4 v4, 0x0

    const-string v5, "UUIDToUrlCallback vid2url ERROR "

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lrno;->a(Lrnn;IIILjava/lang/String;Ljava/lang/Object;)Z

    .line 1070
    :cond_1
    :goto_0
    return-void

    .line 1040
    :cond_2
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v1, p1, Lpmp;->a:Ljava/lang/String;

    iput-object v1, v0, Lrnk;->g:Ljava/lang/String;

    .line 1041
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p0, Lrni;->a:Lpmj;

    iget-object v1, v1, Lpmj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lquq;->i:J

    .line 1042
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-boolean v1, p1, Lpmp;->a:Z

    iput-boolean v1, v0, Lquq;->d:Z

    .line 1043
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p1, Lpmp;->c:Ljava/lang/String;

    iput-object v1, v0, Lquq;->e:Ljava/lang/String;

    .line 1044
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-boolean v1, p1, Lpmp;->b:Z

    iput-boolean v1, v0, Lquq;->e:Z

    .line 1045
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lquq;->f:Z

    .line 1046
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    const-string v1, ""

    iput-object v1, v0, Lquq;->g:Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p1, Lpmp;->d:Ljava/lang/String;

    iput-object v1, v0, Lquq;->k:Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iget-object v1, p1, Lpmp;->e:Ljava/lang/String;

    iput-object v1, v0, Lquq;->l:Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v1, v0, Lrnk;->a:Lquq;

    iget-object v0, p1, Lpmp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lquq;->h:Z

    .line 1051
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lpmp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Laxba;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1054
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v3, v0, Lrnk;->a:Lquq;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput v0, v3, Lquq;->p:I

    .line 1055
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v3, v0, Lrnk;->a:Lquq;

    if-nez v2, :cond_5

    const-string v0, ""

    :goto_3
    iput-object v0, v3, Lquq;->j:Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lquq;

    iput-object v1, v0, Lquq;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_4
    iget v0, p1, Lpmp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1060
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v4, v4, Lrnk;->d:J

    iget-object v6, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v6, v6, Lrnk;->e:J

    iget-object v8, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget v8, v8, Lrnk;->b:I

    iget-boolean v9, p1, Lpmp;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZZZ)V

    goto/16 :goto_0

    .line 1049
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1054
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    .line 1055
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 1062
    :cond_6
    iget-object v0, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v4, v4, Lrnk;->d:J

    iget-object v6, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v6, v6, Lrnk;->e:J

    iget-object v8, p0, Lrni;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget v8, v8, Lrnk;->b:I

    iget-boolean v9, p1, Lpmp;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, p1, Lpmp;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1066
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vid2url\u6362\u56de\u6765\u540e\uff0c\u5f53\u524d\u89c6\u9891\u5df2\u7ecf\u4e0d\u518d\u64ad\u653e\uff0cvid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1057
    :catch_0
    move-exception v0

    goto/16 :goto_4
.end method

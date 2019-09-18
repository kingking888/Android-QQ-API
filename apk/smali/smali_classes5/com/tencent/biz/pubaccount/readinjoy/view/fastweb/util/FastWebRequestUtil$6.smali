.class public final Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lsdm;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsdm;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Z

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Lsdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 216
    const/4 v6, 0x0

    .line 217
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Z

    invoke-static/range {v0 .. v5}, Lsdg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->e:Ljava/lang/String;

    invoke-static {v1}, Lsdg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lsdg;->a(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Loyf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v7, v5, v2}, Lsdg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Lsdm;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebRequestUtil$6;->a:Lsdm;

    invoke-interface {v1, v0, v7}, Lsdm;->a(ZLjava/util/List;)V

    .line 229
    :cond_0
    return-void

    :cond_1
    move v0, v6

    goto :goto_0
.end method

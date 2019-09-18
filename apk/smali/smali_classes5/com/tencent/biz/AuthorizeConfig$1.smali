.class public Lcom/tencent/biz/AuthorizeConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnun;


# direct methods
.method public constructor <init>(Lnun;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 669
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 670
    sget-wide v2, Lnun;->a:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 671
    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iget-object v2, v2, Lnun;->a:Landroid/content/Context;

    const-string v3, "domainCmdRight"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 672
    sput-wide v0, Lnun;->a:J

    .line 674
    :cond_0
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->b()V

    .line 675
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastUpdate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 676
    sget-wide v2, Lnun;->b:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 677
    sput-wide v0, Lnun;->b:J

    .line 678
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Lnxs;

    invoke-virtual {v0}, Lnxs;->b()V

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Lnxr;

    invoke-virtual {v0}, Lnxr;->a()V

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iput-object v6, v0, Lnun;->i:Lorg/json/JSONObject;

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iput-object v6, v0, Lnun;->b:Lorg/json/JSONObject;

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iput-object v6, v0, Lnun;->c:Lorg/json/JSONObject;

    .line 683
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iput-object v6, v0, Lnun;->a:Lorg/json/JSONObject;

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iput-object v6, v0, Lnun;->g:Lorg/json/JSONArray;

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 686
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$1;->this$0:Lnun;

    iget-object v0, v0, Lnun;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 688
    :cond_1
    return-void
.end method

.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/net/URL;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lrdi;


# direct methods
.method public constructor <init>(Lrdi;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->this$0:Lrdi;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Lrdi;->a()J

    move-result-wide v0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    invoke-static {v0, v1}, Lrdi;->a(J)J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-static {}, Lrdi;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->this$0:Lrdi;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrdi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

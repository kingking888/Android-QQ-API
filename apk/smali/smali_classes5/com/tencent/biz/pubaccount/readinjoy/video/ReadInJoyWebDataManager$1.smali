.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lrdi;


# direct methods
.method public constructor <init>(Lrdi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->this$0:Lrdi;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->this$0:Lrdi;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lrdi;->a(Lrdi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    return-void
.end method

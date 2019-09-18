.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Lrdm;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lrdi;


# direct methods
.method public constructor <init>(Lrdi;Ljava/lang/String;Lrdm;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->this$0:Lrdi;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->a:Lrdm;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->a:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->this$0:Lrdi;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->a:Lrdm;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ReadInJoyWebDataManager$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lrdi;->a(Lrdi;Ljava/lang/String;Lrdm;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 372
    return-void
.end method

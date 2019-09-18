.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Lptm;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lptm;ZLjava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Lptm;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->b:Z

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->b:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Z

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Lptm;

    iget-object v0, v0, Lptm;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v0

    invoke-static {v0}, Lori;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Lptm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->b:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lptm;->a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Lptm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->b:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment$6$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lptm;->a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

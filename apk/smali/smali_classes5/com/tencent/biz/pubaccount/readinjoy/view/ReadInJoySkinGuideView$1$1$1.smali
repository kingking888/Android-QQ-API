.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawic;

.field final synthetic a:Lrwe;


# direct methods
.method public constructor <init>(Lrwe;Lawic;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lawic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iget-object v0, v0, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lawic;

    check-cast v0, Lawjw;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a(Lawjw;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iget-object v0, v0, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a()V

    .line 157
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 160
    :try_start_0
    invoke-virtual {v5}, Lpme;->e()Lpme;

    .line 161
    const-string v0, "guide_id"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iget-object v1, v1, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 162
    const-string v0, "channel_id"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iget-object v1, v1, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:I

    invoke-virtual {v5, v0, v1}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iget-object v0, v0, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "0X8008C80"

    const-string v3, "0X8008C80"

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iget-object v6, v6, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lplw;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;->a:Lrwe;

    iget-object v9, v9, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

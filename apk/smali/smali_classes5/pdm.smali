.class public Lpdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 315
    iget-object v0, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 317
    const/4 v0, -0x1

    .line 319
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 323
    :goto_0
    const/4 v0, 0x0

    .line 324
    if-ltz v1, :cond_1

    iget-object v2, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 325
    iget-object v0, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;

    move-object v7, v0

    .line 327
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 347
    :cond_0
    :goto_2
    return-void

    .line 320
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 330
    :sswitch_0
    if-eqz v7, :cond_0

    .line 331
    iget-object v0, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-wide v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;J)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-wide v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    iget-wide v4, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->b:J

    const-string v6, "0X800953D"

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->c:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;JJLjava/lang/String;I)V

    goto :goto_2

    .line 337
    :sswitch_1
    if-eqz v7, :cond_0

    .line 338
    iget-object v0, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-wide v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    iget v3, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->c:I

    iget-wide v4, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->b:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;JIJ)Ljava/lang/String;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lpdm;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-wide v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a:J

    iget-wide v4, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->b:J

    const-string v6, "0X800953C"

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->c:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;JJLjava/lang/String;I)V

    goto :goto_2

    :cond_1
    move-object v7, v0

    goto :goto_1

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x7f0b07db -> :sswitch_0
        0x7f0b149b -> :sswitch_0
        0x7f0b180f -> :sswitch_1
    .end sparse-switch
.end method

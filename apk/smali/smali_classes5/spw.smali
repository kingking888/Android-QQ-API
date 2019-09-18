.class public Lspw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lspw;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 272
    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 275
    iget-object v0, p0, Lspw;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    iget-object v2, p0, Lspw;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 279
    iget-object v2, p0, Lspw;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;J)J

    .line 280
    iget-object v0, p0, Lspw;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "SubscriptFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "Search Subscript Account..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

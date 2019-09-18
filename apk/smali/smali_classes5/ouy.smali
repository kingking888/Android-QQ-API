.class public Louy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Louy;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://kandian.qq.com/mqq/vue/configPush?_wv=3&x5PreFetch=1&_bid=2378"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    return-void
.end method

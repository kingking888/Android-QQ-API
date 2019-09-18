.class public Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Loqf;


# direct methods
.method public constructor <init>(Loqf;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;->this$0:Loqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 410
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;->this$0:Loqf;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;->this$0:Loqf;

    invoke-static {v0}, Loqf;->a(Loqf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;)V

    invoke-static {v1, v0, v2}, Loqf;->a(Loqf;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method

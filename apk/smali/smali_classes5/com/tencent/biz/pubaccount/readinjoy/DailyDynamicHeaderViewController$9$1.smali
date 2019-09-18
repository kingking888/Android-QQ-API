.class Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;->this$0:Loqf;

    invoke-static {v0}, Loqf;->a(Loqf;)Lakmo;

    move-result-object v0

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 414
    return-void
.end method

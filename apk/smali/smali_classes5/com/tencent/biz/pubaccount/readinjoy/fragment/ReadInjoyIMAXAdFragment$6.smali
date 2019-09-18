.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$6;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Landroid/content/Context;)V

    .line 875
    return-void
.end method

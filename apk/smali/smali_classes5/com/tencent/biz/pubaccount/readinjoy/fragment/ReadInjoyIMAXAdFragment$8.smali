.class final Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1216
    return-void
.end method

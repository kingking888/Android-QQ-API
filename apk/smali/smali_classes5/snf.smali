.class public Lsnf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lsnf;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2260
    iget-object v0, p0, Lsnf;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$200(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2264
    :cond_0
    iget-object v0, p0, Lsnf;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$202(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Z)Z

    .line 2265
    return-void
.end method

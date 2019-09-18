.class public Laivb;
.super Laivh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Laivb;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-direct {p0}, Laivh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Laivb;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Laivb;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(ZJ)V

    .line 144
    :cond_0
    return-void
.end method

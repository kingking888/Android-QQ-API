.class public Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacme;


# direct methods
.method public constructor <init>(Lacme;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5$1$1;->a:Lacme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5$1$1;->a:Lacme;

    iget-object v0, v0, Lacme;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$5;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z

    .line 921
    return-void
.end method

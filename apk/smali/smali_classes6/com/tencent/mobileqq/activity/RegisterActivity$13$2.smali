.class public Lcom/tencent/mobileqq/activity/RegisterActivity$13$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacla;


# direct methods
.method public constructor <init>(Lacla;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$2;->a:Lacla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$2;->a:Lacla;

    iget-object v0, v0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$13$2;->a:Lacla;

    iget-object v0, v0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-string v1, "\u8bf7\u91cd\u65b0\u53d1\u9001\u77ed\u4fe1"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V

    .line 1320
    return-void
.end method

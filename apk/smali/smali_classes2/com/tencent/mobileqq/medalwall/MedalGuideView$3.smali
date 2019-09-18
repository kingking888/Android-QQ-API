.class Lcom/tencent/mobileqq/medalwall/MedalGuideView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/medalwall/MedalGuideView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView$3;->this$0:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iput-object p2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80088E9"

    const-string v5, "0X80088E9"

    iget-object v6, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView$3;->this$0:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget v6, v6, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return-void
.end method

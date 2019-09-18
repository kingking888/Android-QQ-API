.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 559
    const-wide/16 v0, 0x3e8

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    const-string v0, "diytheme.json"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->loadResJson(IZ)V

    goto :goto_0

    .line 564
    :cond_2
    const-string v0, "diytheme.style.json"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->loadResJson(IZ)V

    goto :goto_0
.end method

.class Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$4;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 392
    if-eqz p1, :cond_0

    .line 393
    const-string v0, "ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$StCommonExt;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$4;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$702(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;

    .line 398
    :cond_0
    return-void
.end method

.class Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$2;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$2;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->b()V

    .line 528
    return-void
.end method

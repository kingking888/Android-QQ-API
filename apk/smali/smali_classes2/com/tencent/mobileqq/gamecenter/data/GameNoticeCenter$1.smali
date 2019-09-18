.class Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$1;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$1;->this$0:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a()V

    .line 59
    return-void
.end method

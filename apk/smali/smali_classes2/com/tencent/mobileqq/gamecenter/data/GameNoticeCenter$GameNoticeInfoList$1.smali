.class Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$1;
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
    .line 495
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$1;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList$1;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->access$1300(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;)V

    .line 499
    return-void
.end method

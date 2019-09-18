.class public Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Layfq;


# direct methods
.method public constructor <init>(Layfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$3;->this$0:Layfq;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$3;->this$0:Layfq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layfq;->c(Ljava/lang/String;)V

    .line 410
    return-void
.end method

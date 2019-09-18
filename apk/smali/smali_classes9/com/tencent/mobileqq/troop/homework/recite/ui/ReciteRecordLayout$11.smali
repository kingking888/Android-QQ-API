.class Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$11;->a:D

    invoke-interface {v0, v1, v2, v3}, Layce;->a(Ljava/lang/String;D)V

    .line 478
    :cond_0
    return-void
.end method

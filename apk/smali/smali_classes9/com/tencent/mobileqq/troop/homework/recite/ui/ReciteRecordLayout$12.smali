.class Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$12;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$12;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->b(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$12;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout$12;->this$0:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    invoke-interface {v0}, Layce;->d()V

    .line 493
    :cond_0
    return-void
.end method

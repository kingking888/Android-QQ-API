.class Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$1;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$1;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$1;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Z)V

    .line 342
    return-void
.end method

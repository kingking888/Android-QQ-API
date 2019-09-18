.class Lcom/tencent/qidian/QidianProfileCardActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;I)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    .line 434
    iget v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 435
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-nez v2, :cond_2

    .line 442
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->c(I)V

    .line 446
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 435
    goto :goto_0

    .line 436
    :cond_3
    iget v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->a:I

    if-ne v2, v0, :cond_6

    .line 437
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 438
    :cond_6
    iget v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->a:I

    if-nez v2, :cond_8

    .line 440
    :cond_7
    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$3;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

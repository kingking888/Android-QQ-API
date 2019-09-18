.class public Lcom/tencent/mobileqq/activity/Conversation$32$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablf;


# direct methods
.method public constructor <init>(Lablf;)V
    .locals 0

    .prologue
    .line 6424
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$32$3;->a:Lablf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$3;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v0, v0, Lahfp;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$3;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v0, v0, Lahfp;->b:I

    .line 6429
    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$3;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->c()V

    .line 6432
    :cond_0
    return-void
.end method

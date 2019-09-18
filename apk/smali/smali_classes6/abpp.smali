.class public Labpp;
.super Lancw;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Lancw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/EmosmActivity$8$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/EmosmActivity$8$2;-><init>(Labpp;Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 430
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, p0, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;-><init>(Labpp;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 459
    return-void
.end method

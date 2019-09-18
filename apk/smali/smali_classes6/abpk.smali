.class public Labpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Labpk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 797
    if-ne p1, p2, :cond_0

    .line 808
    :goto_0
    return-void

    .line 801
    :cond_0
    if-nez p2, :cond_2

    .line 802
    iget-object v0, p0, Labpk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iput v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    .line 806
    :cond_1
    :goto_1
    iget-object v0, p0, Labpk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Z

    .line 807
    iget-object v0, p0, Labpk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, p0, Labpk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 803
    :cond_2
    if-ne p2, v1, :cond_1

    .line 804
    iget-object v0, p0, Labpk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    goto :goto_1
.end method

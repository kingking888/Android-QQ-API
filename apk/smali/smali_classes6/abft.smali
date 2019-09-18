.class public Labft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Labft;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 773
    iget-object v2, p0, Labft;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 775
    iget-object v2, p0, Labft;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->b:J

    .line 776
    iget-object v0, p0, Labft;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b()V

    .line 777
    iget-object v0, p0, Labft;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800568D"

    const-string v5, "0X800568D"

    iget-object v6, p0, Labft;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_0
    return-void
.end method

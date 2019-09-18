.class public Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacry;


# direct methods
.method public constructor <init>(Lacry;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v0, v0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v0, v0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v1, v1, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v1}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    invoke-virtual {v1}, Laytl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v0, v0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Lacrz;

    move-result-object v0

    invoke-virtual {v0}, Lacrz;->notifyDataSetChanged()V

    .line 196
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v0, v0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v1, v1, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-static {v1}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v2, v2, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laytl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v0, v0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v0, v0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v0, v0, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytk;

    .line 190
    iget-object v1, v0, Laytk;->a:Laytk;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack$1;->a:Lacry;

    iget-object v1, v1, Lacry;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Laytk;->a:Laytk;

    iget-object v0, v0, Laytk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

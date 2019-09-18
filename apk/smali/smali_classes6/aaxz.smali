.class public Laaxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Laaxz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1322
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Laaxz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HeightAdaptableListView;->getChildCount()I

    move-result v3

    move v2, v7

    .line 1324
    :goto_0
    if-ge v2, v3, :cond_8

    .line 1325
    iget-object v0, p0, Laaxz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HeightAdaptableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1326
    instance-of v4, v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v4, :cond_1

    .line 1327
    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 1328
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 1334
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lafvn;

    if-nez v1, :cond_2

    .line 1356
    :cond_0
    :goto_2
    return-void

    .line 1324
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1337
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lafvn;

    .line 1339
    if-nez p2, :cond_5

    move v0, v8

    :goto_3
    iput-boolean v0, v12, Lafvn;->e:Z

    .line 1340
    iget-object v0, p0, Laaxz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p0, Laaxz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    iget-boolean v1, v12, Lafvn;->e:Z

    invoke-virtual {v0, v12, v1}, Lafvr;->a(Lafvn;Z)S

    .line 1346
    :cond_3
    iget-object v0, p0, Laaxz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80097A0"

    const-string v5, "0X80097A0"

    iget v6, v12, Lafvn;->a:I

    iget-boolean v9, v12, Lafvn;->e:Z

    if-eqz v9, :cond_4

    const/4 v8, 0x2

    .line 1348
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1346
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget v0, v12, Lafvn;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1351
    iget-object v0, p0, Laaxz;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    if-eqz p2, :cond_6

    const-string v4, "0X8009C0A"

    :goto_4
    if-eqz p2, :cond_7

    const-string v5, "0X8009C0A"

    :goto_5
    iget v6, v12, Lafvn;->a:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v7

    .line 1339
    goto :goto_3

    .line 1351
    :cond_6
    const-string v4, "0X8009C0B"

    goto :goto_4

    :cond_7
    const-string v5, "0X8009C0B"

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

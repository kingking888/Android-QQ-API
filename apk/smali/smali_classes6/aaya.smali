.class public Laaya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Laaya;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iput-object p2, p0, Laaya;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Laaya;->a:Ljava/lang/String;

    iput-object p4, p0, Laaya;->b:Ljava/lang/String;

    iput-object p5, p0, Laaya;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 18

    .prologue
    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Laaya;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Laaya;->a:Ljava/lang/String;

    move/from16 v0, p2

    invoke-interface {v14, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v16

    .line 509
    if-eqz p2, :cond_0

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Laaya;->b:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-interface {v14, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Laaya;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laaya;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 512
    const/4 v2, 0x1

    sput-boolean v2, Laega;->d:Z

    .line 513
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009DF4"

    const-string v7, "0X8009DF4"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 521
    sput-boolean p2, Laega;->c:Z

    .line 522
    sput-wide v16, Laega;->a:J

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Laaya;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajoa;

    .line 524
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lajoa;->o(Z)V

    .line 526
    return-void

    .line 516
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laaya;->b:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v14, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 517
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009DF4"

    const-string v7, "0X8009DF4"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

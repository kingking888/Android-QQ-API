.class public Labkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-object v0, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    iput v6, v0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:I

    .line 56
    :goto_0
    iget-object v0, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    iget-object v1, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(I)V

    .line 58
    iget-object v0, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Font_size"

    iget-object v7, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:I

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 58
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:I

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:I

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Labkc;->a:Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a:I

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f0b0970
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

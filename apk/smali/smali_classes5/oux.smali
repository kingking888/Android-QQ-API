.class public Loux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Loux;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/16 v3, 0x7d0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 354
    iget-object v0, p0, Loux;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z

    .line 355
    if-eqz p2, :cond_0

    .line 356
    iget-object v0, p0, Loux;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2e05

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 357
    iget-object v0, p0, Loux;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c175f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    :goto_0
    if-eqz p2, :cond_1

    move v0, v7

    :goto_1
    invoke-static {v0}, Lbevz;->d(I)V

    .line 363
    invoke-static {p2}, Lbevz;->a(Z)Z

    .line 365
    invoke-static {v7}, Lbevz;->b(Z)V

    .line 366
    iget-object v0, p0, Loux;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    if-eqz p2, :cond_2

    const-string v4, "0X8008236"

    :goto_2
    if-eqz p2, :cond_3

    const-string v5, "0X8008236"

    :goto_3
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Loux;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2e06

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 360
    iget-object v0, p0, Loux;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c175e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 362
    goto :goto_1

    .line 366
    :cond_2
    const-string v4, "0X8008235"

    goto :goto_2

    :cond_3
    const-string v5, "0X8008235"

    goto :goto_3
.end method

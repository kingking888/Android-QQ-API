.class public Laigx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 249
    const-string v3, "\u5c06\u5220\u9664\u9009\u4e2d\u7684\u804a\u5929\uff0c\u5305\u62ec\u5176\u4e2d\u7684\u6587\u5b57\u3001\u8bed\u97f3\u3001\u56fe\u7247\u3001\u89c6\u9891\u3001\u6587\u4ef6\u7b49\u6240\u6709\u804a\u5929\u6d88\u606f\u3002"

    .line 250
    iget-object v0, p0, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "\u786e\u8ba4\u5220\u9664\u9009\u4e2d\u7684\u804a\u5929"

    const v4, 0x7f0c1533

    const v5, 0x7f0c1532

    new-instance v6, Laigy;

    invoke-direct {v6, p0}, Laigy;-><init>(Laigx;)V

    new-instance v7, Laigz;

    invoke-direct {v7, p0}, Laigz;-><init>(Laigx;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 272
    iget-object v1, p0, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Landroid/app/Dialog;)V

    .line 273
    return-void
.end method

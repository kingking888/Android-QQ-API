.class public Lachl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latxj;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lachl;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public a(Latxn;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    iget-object v0, p0, Lachl;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lachl;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const v3, 0x7f0c16ca

    .line 240
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u76f8\u673a\u6253\u5f00\u5931\u8d25"

    new-instance v4, Lachm;

    invoke-direct {v4, p0}, Lachm;-><init>(Lachl;)V

    const/4 v5, 0x0

    .line 239
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 252
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

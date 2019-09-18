.class public Lafkc;
.super Lakae;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lafkc;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    invoke-direct {p0}, Lakae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 8

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "BlessResultActivity"

    const/4 v1, 0x2

    const-string v2, "VideoRedbag, onCheckRealNameRsp in bless"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lavro;->a:I

    if-ne p2, v0, :cond_1

    .line 252
    iget-object v0, p0, Lafkc;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lafkc;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    const v4, 0x7f0c2e29

    .line 255
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c2e2b

    const v5, 0x7f0c2e2a

    new-instance v6, Lafkd;

    invoke-direct {v6, p0}, Lafkd;-><init>(Lafkc;)V

    new-instance v7, Lafke;

    invoke-direct {v7, p0}, Lafke;-><init>(Lafkc;)V

    .line 252
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lazgm;->show()V

    .line 277
    :cond_1
    return-void
.end method

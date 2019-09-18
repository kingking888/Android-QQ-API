.class public Lablu;
.super Lakae;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 7201
    iput-object p1, p0, Lablu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lakae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 8

    .prologue
    .line 7204
    iget-object v0, p0, Lablu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-nez v0, :cond_1

    .line 7236
    :cond_0
    :goto_0
    return-void

    .line 7207
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7208
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "VideoRedbag, onCheckRealNameRsp in conv"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7210
    :cond_2
    if-eqz p1, :cond_0

    sget v0, Lavro;->a:I

    if-ne p2, v0, :cond_0

    .line 7211
    iget-object v0, p0, Lablu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lablu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const v4, 0x7f0c2e29

    .line 7214
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c2e2b

    const v5, 0x7f0c2e2a

    new-instance v6, Lablv;

    invoke-direct {v6, p0}, Lablv;-><init>(Lablu;)V

    new-instance v7, Lablw;

    invoke-direct {v7, p0}, Lablw;-><init>(Lablu;)V

    .line 7211
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 7234
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

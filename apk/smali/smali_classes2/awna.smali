.class Lawna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lawmz;

.field final synthetic a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;


# direct methods
.method constructor <init>(Lawmz;Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lawna;->a:Lawmz;

    iput-object p2, p0, Lawna;->a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 483
    iget-object v0, p0, Lawna;->a:Lawmz;

    iget-object v0, v0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a:Z

    .line 484
    iget-object v0, p0, Lawna;->a:Lawmz;

    iget-object v0, v0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a:Lawko;

    iget-object v1, p0, Lawna;->a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    iget-object v1, v1, Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawko;->b(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lawna;->a:Lawmz;

    iget-object v0, v0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a:Lawko;

    invoke-virtual {v0}, Lawko;->notifyDataSetChanged()V

    .line 486
    iget-object v0, p0, Lawna;->a:Lawmz;

    iget-object v0, v0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iget v0, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->b:I

    if-ne v0, v4, :cond_0

    .line 488
    iget-object v0, p0, Lawna;->a:Lawmz;

    iget-object v0, v0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8007CFD"

    const-string v5, "0x8007CFD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method

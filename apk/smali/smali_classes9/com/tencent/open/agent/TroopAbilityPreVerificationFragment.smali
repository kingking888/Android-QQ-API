.class public abstract Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Ltencent/im/oidb/oidb_0xb60$RspBody;

.field private static b:J


# instance fields
.field public a:I

.field protected a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/os/Bundle;

.field protected a:Landroid/os/Handler;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field public a:Lazgm;

.field protected a:Lbalz;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Lnzq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Handler;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->d:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->e:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->f:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->g:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:I

    .line 236
    new-instance v0, Lbays;

    invoke-direct {v0, p0}, Lbays;-><init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lnzq;

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 43
    sput-wide p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:J

    return-wide p0
.end method

.method public static synthetic a(Ltencent/im/oidb/oidb_0xb60$RspBody;)Ltencent/im/oidb/oidb_0xb60$RspBody;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Ltencent/im/oidb/oidb_0xb60$RspBody;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->e()V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    .line 135
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 136
    const-string v2, "TroopAbility.PreVerification"

    const-string v3, "doOnCreate params is null."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v3, "openid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v3, "organization_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->g:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->d:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v3, "pkg_sig"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->e:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v3, "sdk_version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->f:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    :cond_1
    const-string v2, "TroopAbility.PreVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", openId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", return."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static synthetic b(J)J
    .locals 0

    .prologue
    .line 43
    sput-wide p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:J

    return-wide p0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 226
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    .line 199
    new-instance v0, Lbayr;

    invoke-direct {v0, p0}, Lbayr;-><init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    const v1, 0x7f0c09a3

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 222
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    const-string v1, "\u53d6\u6d88"

    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 224
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    const-string v1, "\u5207\u6362\u8d26\u53f7"

    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 225
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 270
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    const-string v0, "\u6b63\u5728\u62c9\u53d6\u9a8c\u8bc1\u4fe1\u606f"

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    .line 277
    const-string v0, "TroopAbility.PreVerification"

    const-string v1, "-->checkAccountDiff, get openId from server."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    const-string v0, "TroopAbility.PreVerification"

    const-string v1, "-->checkAccountDiff, !mOpenId.equals(openId.openID)"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->e()V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c()V

    .line 285
    const-string v0, "TroopAbility.PreVerification"

    const-string v1, "-->checkAccountDiff, mOpenId.equals(openId.openID)"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Ltencent/im/oidb/oidb_0xb60$RspBody;

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "TroopAbility.PreVerification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use case receive api_groups:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Ltencent/im/oidb/oidb_0xb60$RspBody;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_groups:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", api_names:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Ltencent/im/oidb/oidb_0xb60$RspBody;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_names:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 292
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 294
    sget-object v0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Ltencent/im/oidb/oidb_0xb60$RspBody;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;->api_groups:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 295
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Ljava/util/Set;)Z

    move-result v0

    .line 299
    const-string v1, "TroopAbility.PreVerification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use cache check permission result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Z)V

    .line 362
    :goto_1
    return-void

    .line 302
    :cond_1
    const-string v0, "TroopAbility.PreVerification"

    const-string v1, "getThirdAppPermissions."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$ReqBody;-><init>()V

    .line 304
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb60$ReqBody;->get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    invoke-virtual {v1, v6}, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;->setHasFlag(Z)V

    .line 305
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb60$ReqBody;->get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb60$ReqBody;->get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    new-instance v1, Ltencent/im/oidb/oidb_0xb60$ClientInfo;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0xb60$ClientInfo;-><init>()V

    .line 308
    iget-object v2, v1, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->android_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 309
    iget-object v2, v1, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->android_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 310
    iget-object v2, v1, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->sdk_version:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 311
    iget-object v1, v1, Ltencent/im/oidb/oidb_0xb60$ClientInfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 312
    const-string v1, "TroopAbility.PreVerification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lbayt;

    invoke-direct {v2, p0}, Lbayt;-><init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V

    .line 360
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xb60$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb60_1"

    const/16 v5, 0xb60

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 313
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lnzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 168
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lnzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 234
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lbalz;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lbalz;

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->d()V

    .line 180
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 184
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 129
    const-string v0, "\u6b63\u5728\u62c9\u53d6\u9a8c\u8bc1\u4fe1\u606f"

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->g()V

    .line 131
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->d()V

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment$3;-><init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 190
    :cond_0
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 105
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a()Z

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string v0, "\u53c2\u6570\u9519\u8bef\u3002"

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->f()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b()V

    .line 163
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

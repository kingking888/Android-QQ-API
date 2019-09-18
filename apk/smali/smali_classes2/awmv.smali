.class public Lawmv;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lawmv;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lawmv;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a:Lawko;

    invoke-virtual {v0, p1}, Lawko;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.class public Lapdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lapdp;->a:Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    .line 123
    iget-object v0, p0, Lapdp;->a:Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjl;

    .line 124
    const/16 v1, -0x5b0e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Laqjl;->a(SZZ)V

    .line 125
    iget-object v0, p0, Lapdp;->a:Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009976"

    const-string v5, "0X8009976"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

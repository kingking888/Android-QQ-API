.class public Lapbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lapbn;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lapbn;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lapbn;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a()V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lapbn;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v0, p0, Lapbn;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Z)Z

    .line 161
    iget-object v0, p0, Lapbn;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v1, p0, Lapbn;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Z)V

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

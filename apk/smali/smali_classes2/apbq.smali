.class public Lapbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 330
    if-ne p2, v0, :cond_2

    .line 331
    iget-object v1, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v2, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Z)Z

    .line 332
    iget-object v0, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v1, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Z)V

    .line 333
    iget-object v0, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 338
    :cond_0
    :goto_1
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 334
    :cond_2
    if-nez p2, :cond_0

    .line 335
    iget-object v0, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 336
    iget-object v0, p0, Lapbq;->a:Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    goto :goto_1
.end method

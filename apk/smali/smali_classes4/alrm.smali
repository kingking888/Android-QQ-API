.class public Lalrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lalrm;->a:Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;

    iput p2, p0, Lalrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lalrm;->a:Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a(Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a()[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lalrm;->a:I

    aget-object v2, v0, v2

    iget-object v0, p0, Lalrm;->a:Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

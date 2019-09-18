.class public Lasyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lasyu;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lasyu;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e()V

    .line 588
    return-void
.end method

.class public Lcom/tencent/mobileqq/activity/EditInfoActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labol;


# direct methods
.method public constructor <init>(Labol;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$1;->a:Labol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$1;->a:Labol;

    iget-object v0, v0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$1;->a:Labol;

    iget-object v0, v0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->onBackEvent()Z

    .line 1128
    return-void
.end method

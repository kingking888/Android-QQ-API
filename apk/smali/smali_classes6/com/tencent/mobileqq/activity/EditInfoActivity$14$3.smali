.class public Lcom/tencent/mobileqq/activity/EditInfoActivity$14$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laboq;


# direct methods
.method public constructor <init>(Laboq;)V
    .locals 0

    .prologue
    .line 2069
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$14$3;->a:Laboq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$14$3;->a:Laboq;

    iget-object v0, v0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$14$3;->a:Laboq;

    iget-object v0, v0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->onBackEvent()Z

    .line 2075
    return-void
.end method

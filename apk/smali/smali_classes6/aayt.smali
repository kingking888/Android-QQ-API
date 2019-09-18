.class public Laayt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Laayt;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Laayt;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->onBackEvent()Z

    .line 212
    return-void
.end method

.class public Laous;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Laous;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1048
    iget-object v0, p0, Laous;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Laous;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z

    .line 1050
    const-string v0, "0X800942B"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 1055
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Laous;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z

    .line 1053
    iget-object v0, p0, Laous;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z

    goto :goto_0
.end method

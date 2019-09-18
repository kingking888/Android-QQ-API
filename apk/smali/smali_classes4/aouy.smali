.class Laouy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laouw;


# direct methods
.method constructor <init>(Laouw;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Laouy;->a:Laouw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Laouy;->a:Laouw;

    iget-object v0, v0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Laouy;->a:Laouw;

    iget-object v0, v0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 506
    :cond_0
    return-void
.end method

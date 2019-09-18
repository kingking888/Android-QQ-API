.class public Laoug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;Lbcvk;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Laoug;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iput-object p2, p0, Laoug;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar$1$1;-><init>(Laoug;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Laoug;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Laoug;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 189
    :cond_0
    return-void
.end method

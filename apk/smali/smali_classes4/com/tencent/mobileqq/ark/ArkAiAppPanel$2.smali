.class public Lcom/tencent/mobileqq/ark/ArkAiAppPanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalix;


# direct methods
.method public constructor <init>(Lalix;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiAppPanel$2;->this$0:Lalix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiAppPanel$2;->this$0:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 173
    :cond_0
    return-void
.end method

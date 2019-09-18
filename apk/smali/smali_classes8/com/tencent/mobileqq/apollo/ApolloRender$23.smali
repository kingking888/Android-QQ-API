.class final Lcom/tencent/mobileqq/apollo/ApolloRender$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 3004
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$23;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$23;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mShowEditWindow:Z

    if-eqz v0, :cond_0

    .line 3008
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$23;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3009
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$23;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mShowEditWindow:Z

    .line 3010
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardDissmiss:Z

    .line 3012
    :cond_0
    return-void
.end method

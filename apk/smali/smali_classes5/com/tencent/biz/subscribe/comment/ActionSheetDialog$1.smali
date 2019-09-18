.class public Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwvz;


# direct methods
.method public constructor <init>(Lwvz;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$1;->this$0:Lwvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$1;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$1;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$1;->this$0:Lwvz;

    invoke-static {v0}, Lwvz;->a(Lwvz;)V

    .line 240
    return-void
.end method

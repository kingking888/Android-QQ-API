.class Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Z

    iput-object p5, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "Q.qqstory.QQStoryBaseActivity"

    const-string v1, "Activity has been destroy."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$ProgressView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$ProgressView;

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$ProgressView;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$ProgressView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$ProgressView;->a(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1
.end method

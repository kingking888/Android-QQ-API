.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->a:Landroid/app/ProgressDialog;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    const-string v1, "\u4e0a\u4f20\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;->a:Landroid/app/ProgressDialog;

    new-instance v1, Lovd;

    invoke-direct {v1, p0}, Lovd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

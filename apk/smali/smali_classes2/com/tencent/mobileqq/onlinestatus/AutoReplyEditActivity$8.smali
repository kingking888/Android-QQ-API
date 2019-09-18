.class public Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020015

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c1db1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lasnn;

    invoke-direct {v2, p0}, Lasnn;-><init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setVisibility(I)V

    .line 302
    sget v1, Lavtu;->b:I

    div-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    .line 306
    return-void
.end method

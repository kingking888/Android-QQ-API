.class Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$7;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$7;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 277
    return-void
.end method

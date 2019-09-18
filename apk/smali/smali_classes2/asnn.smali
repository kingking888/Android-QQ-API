.class public Lasnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lasnn;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lasnn;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity$8;->this$0:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)V

    .line 299
    return-void
.end method

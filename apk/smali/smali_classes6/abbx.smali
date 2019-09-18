.class public Labbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 13330
    iput-object p1, p0, Labbx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Labbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 13333
    iget-object v0, p0, Labbx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Labbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 13334
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13335
    return-void
.end method

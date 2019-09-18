.class Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2137
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2141
    return-void
.end method

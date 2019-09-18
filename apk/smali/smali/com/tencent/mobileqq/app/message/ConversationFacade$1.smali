.class public Lcom/tencent/mobileqq/app/message/ConversationFacade$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakhm;


# direct methods
.method public constructor <init>(Lakhm;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;->this$0:Lakhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v2, 0x3e9

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;->this$0:Lakhm;

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;->this$0:Lakhm;

    sget-object v1, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;->this$0:Lakhm;

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;->this$0:Lakhm;

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;->this$0:Lakhm;

    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    const/16 v2, 0x408

    invoke-virtual {v0, v1, v2}, Lakhm;->b(Ljava/lang/String;I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade$1;->this$0:Lakhm;

    invoke-static {v0}, Lakhm;->a(Lakhm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x1f57

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 858
    return-void
.end method

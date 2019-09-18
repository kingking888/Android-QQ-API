.class public Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakbk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakhg;


# direct methods
.method public constructor <init>(Lakhg;Lakbk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;->this$0:Lakhg;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;->a:Lakbk;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;->a:Lakbk;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lakbk;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 623
    return-void
.end method

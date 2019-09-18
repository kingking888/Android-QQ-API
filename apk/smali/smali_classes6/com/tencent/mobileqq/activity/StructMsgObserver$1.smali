.class public Lcom/tencent/mobileqq/activity/StructMsgObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lacpm;


# direct methods
.method public constructor <init>(Lacpm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->this$0:Lacpm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Ladcf;->a()Ladcf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ladcf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

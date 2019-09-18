.class Lcom/tencent/mobileqq/app/MessageHandler$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 0

    .prologue
    .line 5669
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$11;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5673
    sget-object v0, Laqxn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 5674
    return-void
.end method

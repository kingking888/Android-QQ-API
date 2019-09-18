.class public Lcom/tencent/mobileqq/magicface/magicfaceaction/Action$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laqhg;


# direct methods
.method public constructor <init>(Laqhg;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action$2;->this$0:Laqhg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action$2;->this$0:Laqhg;

    invoke-virtual {v0}, Laqhg;->c()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action$2;->this$0:Laqhg;

    invoke-virtual {v0}, Laqhg;->d()V

    .line 179
    return-void
.end method

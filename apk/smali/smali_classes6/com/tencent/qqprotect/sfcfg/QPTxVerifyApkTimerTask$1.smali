.class Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;


# direct methods
.method constructor <init>(Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask$1;->this$0:Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask$1;->this$0:Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;->a()V

    .line 72
    return-void
.end method

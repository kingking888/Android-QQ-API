.class public Lcom/tencent/mobileqq/servlet/CliNotifyPush$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavbz;


# direct methods
.method public constructor <init>(Lavbz;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush$1;->this$0:Lavbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush$1;->this$0:Lavbz;

    invoke-static {v0}, Lavbz;->a(Lavbz;)V

    .line 264
    return-void
.end method

.class public Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laaqk;


# direct methods
.method public constructor <init>(Laaqk;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$1;->this$0:Laaqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$1;->this$0:Laaqk;

    invoke-static {v0}, Laaqk;->a(Laaqk;)V

    .line 118
    return-void
.end method

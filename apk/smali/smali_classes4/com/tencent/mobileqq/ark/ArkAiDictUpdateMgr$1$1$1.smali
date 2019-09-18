.class public Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laljm;


# direct methods
.method public constructor <init>(Laljm;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1$1$1;->a:Laljm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1$1$1;->a:Laljm;

    iget-object v0, v0, Laljm;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-virtual {v0}, Laljl;->a()V

    .line 367
    return-void
.end method

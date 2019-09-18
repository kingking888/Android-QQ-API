.class Lcom/tencent/sonic/sdk/SonicSession$4;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;->refresh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$4;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$4;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/sonic/sdk/SonicSession;->access$100(Lcom/tencent/sonic/sdk/SonicSession;Z)V

    .line 634
    return-void
.end method

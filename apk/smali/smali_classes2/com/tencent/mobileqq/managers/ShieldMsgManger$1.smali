.class public Lcom/tencent/mobileqq/managers/ShieldMsgManger$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqjk;


# direct methods
.method public constructor <init>(Laqjk;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$1;->this$0:Laqjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$1;->this$0:Laqjk;

    invoke-static {v0}, Laqjk;->a(Laqjk;)V

    .line 58
    return-void
.end method

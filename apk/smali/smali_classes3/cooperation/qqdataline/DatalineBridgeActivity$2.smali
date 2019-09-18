.class Lcooperation/qqdataline/DatalineBridgeActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qqdataline/DatalineBridgeActivity;


# direct methods
.method constructor <init>(Lcooperation/qqdataline/DatalineBridgeActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcooperation/qqdataline/DatalineBridgeActivity$2;->this$0:Lcooperation/qqdataline/DatalineBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity$2;->this$0:Lcooperation/qqdataline/DatalineBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a()V

    .line 80
    return-void
.end method

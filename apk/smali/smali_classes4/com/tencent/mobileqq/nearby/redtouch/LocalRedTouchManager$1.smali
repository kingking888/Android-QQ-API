.class public Lcom/tencent/mobileqq/nearby/redtouch/LocalRedTouchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laseb;


# direct methods
.method public constructor <init>(Laseb;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/redtouch/LocalRedTouchManager$1;->this$0:Laseb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/redtouch/LocalRedTouchManager$1;->this$0:Laseb;

    invoke-static {v0}, Laseb;->a(Laseb;)V

    .line 960
    return-void
.end method

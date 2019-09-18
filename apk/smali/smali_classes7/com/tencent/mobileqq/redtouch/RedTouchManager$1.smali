.class public Lcom/tencent/mobileqq/redtouch/RedTouchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latri;


# direct methods
.method public constructor <init>(Latri;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$1;->this$0:Latri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$1;->this$0:Latri;

    invoke-static {v0}, Latri;->a(Latri;)V

    .line 707
    return-void
.end method

.class public Lcom/tencent/mobileqq/activity/PortraitImageview$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$1;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$1;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->postInvalidate()V

    .line 134
    return-void
.end method

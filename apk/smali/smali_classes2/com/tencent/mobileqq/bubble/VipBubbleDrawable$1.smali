.class public Lcom/tencent/mobileqq/bubble/VipBubbleDrawable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalxt;


# direct methods
.method public constructor <init>(Lalxt;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable$1;->this$0:Lalxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable$1;->this$0:Lalxt;

    invoke-virtual {v0}, Lalxt;->invalidateSelf()V

    .line 305
    return-void
.end method

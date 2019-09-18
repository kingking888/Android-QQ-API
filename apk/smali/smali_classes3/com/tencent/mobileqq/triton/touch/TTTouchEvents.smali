.class public Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;
.super Ljava/lang/Object;
.source "TTTouchEvents.java"


# instance fields
.field public action:I

.field public changedTouches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/triton/touch/Touch;",
            ">;"
        }
    .end annotation
.end field

.field public timeStamp:D

.field public touches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/triton/touch/Touch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;-><init>()V

    .line 14
    .local v0, "touchEvent":Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;
    iget v1, p0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->action:I

    iput v1, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->action:I

    .line 15
    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->timeStamp:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->timeStamp:D

    .line 16
    iget-object v1, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-object v0
.end method

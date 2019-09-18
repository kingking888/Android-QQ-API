.class Lcom/tencent/viola/utils/OrientationDetector$2;
.super Landroid/view/OrientationEventListener;
.source "OrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/utils/OrientationDetector;-><init>(Landroid/app/Activity;Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/utils/OrientationDetector;

.field final synthetic val$listener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;


# direct methods
.method constructor <init>(Lcom/tencent/viola/utils/OrientationDetector;Landroid/content/Context;Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/utils/OrientationDetector;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    iput-object p3, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->val$listener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 95
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v1, p1}, Lcom/tencent/viola/utils/OrientationDetector;->access$300(Lcom/tencent/viola/utils/OrientationDetector;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v1}, Lcom/tencent/viola/utils/OrientationDetector;->access$100(Lcom/tencent/viola/utils/OrientationDetector;)I

    move-result v0

    .line 101
    .local v0, "newOrientation":I
    if-ltz p1, :cond_2

    const/16 v1, 0x1e

    if-le p1, v1, :cond_3

    :cond_2
    const/16 v1, 0x14a

    if-le p1, v1, :cond_5

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 111
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v1}, Lcom/tencent/viola/utils/OrientationDetector;->access$100(Lcom/tencent/viola/utils/OrientationDetector;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v1, v0}, Lcom/tencent/viola/utils/OrientationDetector;->access$102(Lcom/tencent/viola/utils/OrientationDetector;I)I

    .line 113
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->val$listener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$2;->val$listener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

    invoke-interface {v1, v0}, Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;->onOrientationChanged(I)V

    goto :goto_0

    .line 103
    :cond_5
    const/16 v1, 0x46

    if-le p1, v1, :cond_6

    const/16 v1, 0x6e

    if-gt p1, v1, :cond_6

    .line 104
    const/16 v0, 0x8

    goto :goto_1

    .line 105
    :cond_6
    const/16 v1, 0x96

    if-le p1, v1, :cond_7

    const/16 v1, 0xd2

    if-gt p1, v1, :cond_7

    .line 106
    const/16 v0, 0x9

    goto :goto_1

    .line 107
    :cond_7
    const/16 v1, 0xfa

    if-le p1, v1, :cond_4

    const/16 v1, 0x122

    if-gt p1, v1, :cond_4

    .line 108
    const/4 v0, 0x0

    goto :goto_1
.end method

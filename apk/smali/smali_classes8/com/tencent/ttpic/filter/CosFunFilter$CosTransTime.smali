.class Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;
.super Ljava/lang/Object;
.source "CosFunFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/CosFunFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CosTransTime"
.end annotation


# instance fields
.field freezeDuration:I

.field freezeStart:I

.field final synthetic this$0:Lcom/tencent/ttpic/filter/CosFunFilter;

.field transDuration:I

.field transReverseDuration:I

.field transReverseStart:I

.field transStart:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/CosFunFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/CosFunFilter;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->this$0:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

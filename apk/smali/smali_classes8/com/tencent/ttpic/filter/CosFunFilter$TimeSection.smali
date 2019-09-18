.class Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;
.super Ljava/lang/Object;
.source "CosFunFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/CosFunFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeSection"
.end annotation


# instance fields
.field fraction:F

.field state:I

.field final synthetic this$0:Lcom/tencent/ttpic/filter/CosFunFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/CosFunFilter;IF)V
    .locals 0
    .param p2, "state"    # I
    .param p3, "fraction"    # F

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;->this$0:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p2, p0, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;->state:I

    .line 287
    iput p3, p0, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;->fraction:F

    .line 288
    return-void
.end method

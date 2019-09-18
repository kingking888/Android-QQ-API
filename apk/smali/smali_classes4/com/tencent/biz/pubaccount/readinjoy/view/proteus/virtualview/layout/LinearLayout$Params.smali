.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
.source "LinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public mLayoutGravity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;-><init>()V

    .line 386
    return-void
.end method


# virtual methods
.method public setAttribute(ILjava/lang/String;)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 390
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    .line 391
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 402
    .end local v0    # "ret":Z
    :goto_0
    return v0

    .line 394
    .restart local v0    # "ret":Z
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 402
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :pswitch_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutGravity:I

    goto :goto_1

    .line 399
    :pswitch_1
    const/16 v1, 0x20

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutGravity:I

    goto :goto_1

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lqjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

.field final synthetic a:Lqjc;


# direct methods
.method constructor <init>(Lqjc;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lqjd;->a:Lqjc;

    iput-object p2, p0, Lqjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    iput p3, p0, Lqjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 107
    :sswitch_0
    new-instance v0, Lqje;

    invoke-direct {v0, p0}, Lqje;-><init>(Lqjd;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 121
    :sswitch_1
    new-instance v0, Lqjf;

    invoke-direct {v0, p0}, Lqjf;-><init>(Lqjd;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 134
    :sswitch_2
    new-instance v0, Lqjg;

    invoke-direct {v0, p0}, Lqjg;-><init>(Lqjd;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x40e -> :sswitch_2
        0x410 -> :sswitch_1
        0x459 -> :sswitch_0
    .end sparse-switch
.end method

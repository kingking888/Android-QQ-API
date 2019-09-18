.class Losm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

.field final synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Losm;->a:Losl;

    iput-object p2, p0, Losm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    instance-of v0, p1, Lqix;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 99
    check-cast v0, Lqix;

    new-instance v1, Losn;

    invoke-direct {v1, p0, p1}, Losn;-><init>(Losm;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    invoke-virtual {v0, v1}, Lqix;->a(Lqiw;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x45a
        :pswitch_0
    .end packed-switch
.end method

.class final Loqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Loqp;->a:Ljava/lang/String;

    iput-object p2, p0, Loqp;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 351
    new-instance v0, Loqr;

    invoke-direct {v0, p0}, Loqr;-><init>(Loqp;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    .line 365
    :goto_0
    return-void

    .line 336
    :pswitch_0
    new-instance v0, Loqq;

    invoke-direct {v0, p0}, Loqq;-><init>(Loqp;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x432
        :pswitch_0
    .end packed-switch
.end method

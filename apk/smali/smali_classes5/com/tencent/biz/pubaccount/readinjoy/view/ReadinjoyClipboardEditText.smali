.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:Lrxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 1

    .prologue
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;->a:Lrxi;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;->a:Lrxi;

    invoke-interface {v0}, Lrxi;->c()V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;->a:Lrxi;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;->a:Lrxi;

    invoke-interface {v0}, Lrxi;->b()V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;->a:Lrxi;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;->a:Lrxi;

    invoke-interface {v0}, Lrxi;->a()V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setClipboardCallBack(Lrxi;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyClipboardEditText;->a:Lrxi;

    .line 60
    return-void
.end method

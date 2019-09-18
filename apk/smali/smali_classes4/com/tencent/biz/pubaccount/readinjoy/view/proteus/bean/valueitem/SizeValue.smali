.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/BaseValue;
.source "SizeValue.java"


# static fields
.field public static final MATCH_PARENT:I = 0x3e9

.field public static final VALUE_ABSOLUTELY:I = 0x3ec

.field public static final VALUE_RELATIVE:I = 0x3eb

.field public static final WRAP_CONTENT:I = 0x3ea


# instance fields
.field public value:D

.field public valueType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/BaseValue;-><init>(I)V

    .line 21
    return-void
.end method

.method public static getLayoutSize(ID)I
    .locals 1
    .param p0, "valueType"    # I
    .param p1, "value"    # D

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 36
    :pswitch_0
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    :goto_0
    return v0

    .line 30
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v0, -0x2

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getLayoutSize()I
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->valueType:I

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->value:D

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize(ID)I

    move-result v0

    return v0
.end method

.class public Lpof;
.super Landroid/view/animation/ScaleAnimation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;FFFFIFIF)V
    .locals 9

    .prologue
    .line 193
    iput-object p1, p0, Lpof;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 197
    iget-object v0, p0, Lpof;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lpof;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    :cond_0
    return-void
.end method

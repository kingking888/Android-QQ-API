.class public Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public curLine:I

.field public height:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    return-void
.end method


# virtual methods
.method public getCurLine()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->curLine:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->height:I

    return v0
.end method

.method public setCurLine(I)V
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->curLine:I

    .line 558
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 561
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$EditInfo;->height:I

    .line 562
    return-void
.end method

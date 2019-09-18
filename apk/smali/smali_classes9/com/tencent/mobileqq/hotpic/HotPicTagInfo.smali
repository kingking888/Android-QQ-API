.class public Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public position:I

.field public tagId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public tagName:Ljava/lang/String;

.field public tagType:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    iget v1, p1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    if-ge v0, v1, :cond_0

    .line 25
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    iget v1, p1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->compareTo(Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)I

    move-result v0

    return v0
.end method

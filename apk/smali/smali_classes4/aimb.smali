.class public Laimb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public b:I


# direct methods
.method public constructor <init>(ILasoy;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Laimb;->a:I

    .line 118
    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p2, p0, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 119
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput p1, p0, Laimb;->a:I

    .line 123
    iput-object p2, p0, Laimb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 124
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/data/DiscussionInfo;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Laimb;->a:I

    .line 128
    iput-object p2, p0, Laimb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 129
    iput p3, p0, Laimb;->b:I

    .line 130
    return-void
.end method

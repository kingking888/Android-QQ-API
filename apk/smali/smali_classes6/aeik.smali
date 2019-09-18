.class public Laeik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V
    .locals 1

    .prologue
    .line 2806
    iput-object p1, p0, Laeik;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iput-object p2, p0, Laeik;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-wide p3, p0, Laeik;->a:J

    iput-boolean p5, p0, Laeik;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2809
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2810
    iget-object v0, p0, Laeik;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laeik;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, p0, Laeik;->a:J

    iget-boolean v4, p0, Laeik;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 2811
    sput-boolean v5, Lavdr;->a:Z

    .line 2816
    :cond_0
    :goto_0
    return-void

    .line 2812
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v5, :cond_0

    .line 2814
    :cond_2
    const-wide/16 v0, 0x0

    sput-wide v0, Lavdr;->a:J

    goto :goto_0
.end method

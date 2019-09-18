.class public Laeil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V
    .locals 1

    .prologue
    .line 2825
    iput-object p1, p0, Laeil;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iput-object p2, p0, Laeil;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-wide p3, p0, Laeil;->a:J

    iput-boolean p5, p0, Laeil;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2828
    iget-object v0, p0, Laeil;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laeil;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, p0, Laeil;->a:J

    iget-boolean v4, p0, Laeil;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;JZ)V

    .line 2829
    const/4 v0, 0x1

    sput-boolean v0, Lavdr;->a:Z

    .line 2830
    return-void
.end method

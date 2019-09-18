.class public Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeee;


# direct methods
.method public constructor <init>(Laeee;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    iget-object v1, v0, Laeee;->a:Laeed;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    iget-object v0, v0, Laeee;->a:Lcom/tencent/mobileqq/data/MessageForMedalNews;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForMedalNews;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    iget-object v0, v0, Laeee;->a:Laeed;

    iget-object v0, v0, Laeed;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    iget-object v0, v0, Laeee;->a:Lcom/tencent/mobileqq/data/MessageForMedalNews;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForMedalNews;->level:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    iget-object v0, v0, Laeee;->a:Lcom/tencent/mobileqq/data/MessageForMedalNews;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForMedalNews;->id:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    iget-object v0, v0, Laeee;->a:Lcom/tencent/mobileqq/data/MessageForMedalNews;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForMedalNews;->ts:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MedalNewsItemBuilder$1$1;->a:Laeee;

    iget-object v0, v0, Laeee;->a:Lcom/tencent/mobileqq/data/MessageForMedalNews;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForMedalNews;->seq:J

    invoke-static/range {v1 .. v9}, Laeed;->a(Laeed;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 235
    return-void
.end method

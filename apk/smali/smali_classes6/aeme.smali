.class public Laeme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgv;


# instance fields
.field a:J

.field a:Laemf;

.field a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Laeme;->b:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Laeme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;I)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

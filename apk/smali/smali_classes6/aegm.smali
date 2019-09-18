.class public Laegm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Landroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Laegm;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iput-object p2, p0, Laegm;->a:Landroid/content/Context;

    iput-object p3, p0, Laegm;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 788
    iget-object v0, p0, Laegm;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laegm;->a:Landroid/content/Context;

    iget-object v0, p0, Laegm;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, p0, Laegm;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Laegm;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v0, p0, Laegm;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static/range {v1 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IJ)V

    .line 790
    return-void
.end method

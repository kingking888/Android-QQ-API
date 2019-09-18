.class public Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladzg;


# direct methods
.method public constructor <init>(Ladzg;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$5$1;->a:Ladzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$5$1;->a:Ladzg;

    iget-object v0, v0, Ladzg;->a:Ladzd;

    iget-object v0, v0, Ladzd;->a:Landroid/content/Context;

    const v1, 0x7f0c1823

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 968
    return-void
.end method

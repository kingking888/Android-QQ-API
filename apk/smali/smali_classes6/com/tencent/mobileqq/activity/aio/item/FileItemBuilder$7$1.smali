.class public Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladyo;


# direct methods
.method public constructor <init>(Ladyo;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$7$1;->a:Ladyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$7$1;->a:Ladyo;

    iget-object v0, v0, Ladyo;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Landroid/content/Context;

    const v1, 0x7f0c1823

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 856
    return-void
.end method

.class public Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladyt;


# direct methods
.method public constructor <init>(Ladyt;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$3$1;->a:Ladyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$3$1;->a:Ladyt;

    iget-object v0, v0, Ladyt;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Landroid/content/Context;

    const v1, 0x7f0c1823

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 1068
    return-void
.end method

.class public Laecr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Laecr;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Laecr;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->onClick(Landroid/view/View;)V

    .line 499
    return-void
.end method

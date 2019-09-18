.class public Lbaia;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lbaia;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/widget/ListView;->setOverScrollMode(I)V

    .line 230
    return-void
.end method

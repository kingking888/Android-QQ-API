.class public abstract Layqg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic b:Layqa;


# direct methods
.method public constructor <init>(Layqa;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Layqg;->b:Layqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Layqg;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

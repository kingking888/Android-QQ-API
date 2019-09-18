.class public Lnhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnic;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavPanel;)V
    .locals 0

    .prologue
    .line 1902
    iput-object p1, p0, Lnhy;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroid/widget/RelativeLayout;Z)V
    .locals 1

    .prologue
    .line 1904
    if-eqz p4, :cond_0

    .line 1905
    check-cast p3, Lcom/tencent/av/ui/QavOperationMenuView;

    .line 1906
    invoke-static {}, Lcom/tencent/av/ui/BeautyToolbar;->getBeautyValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tencent/av/ui/QavOperationMenuView;->a(I)V

    .line 1907
    invoke-virtual {p3}, Lcom/tencent/av/ui/QavOperationMenuView;->a()V

    .line 1911
    :cond_0
    return-void
.end method

.method public b(JLandroid/widget/RelativeLayout;Z)V
    .locals 0

    .prologue
    .line 1914
    return-void
.end method

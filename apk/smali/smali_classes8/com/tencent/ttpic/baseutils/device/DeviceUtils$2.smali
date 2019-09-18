.class final Lcom/tencent/ttpic/baseutils/device/DeviceUtils$2;
.super Ljava/lang/Object;
.source "DeviceUtils.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hideNavigationBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$2;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 1589
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$2;->val$decorView:Landroid/view/View;

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1592
    :cond_0
    return-void
.end method

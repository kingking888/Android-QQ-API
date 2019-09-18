.class Lapgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lapgl;

.field final synthetic a:Lcom/tencent/ark/ArkTextureView;


# direct methods
.method constructor <init>(Lapgl;Lcom/tencent/ark/ArkTextureView;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lapgm;->a:Lapgl;

    iput-object p2, p0, Lapgm;->a:Lcom/tencent/ark/ArkTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lapgm;->a:Lcom/tencent/ark/ArkTextureView;

    iget-object v1, p0, Lapgm;->a:Lcom/tencent/ark/ArkTextureView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/ark/ArkTextureView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 884
    return v0
.end method

.class public Lzji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lzji;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    iput-object p2, p0, Lzji;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 126
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lzji;->a:Landroid/view/View;

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method

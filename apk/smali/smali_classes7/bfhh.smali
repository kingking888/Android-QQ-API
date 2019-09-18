.class public Lbfhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-static {v2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-static {v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-static {v2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-static {v2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->b(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;I)I

    .line 72
    iget-object v1, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-static {v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)Lbfhj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lbfhh;->a:Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;

    invoke-static {v1}, Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;->a(Ldov/com/qq/im/capture/adapter/CaptureModeAdapter;)Lbfhj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lbfhj;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

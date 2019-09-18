.class public Lbfqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/AdvancedProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lbfqh;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    invoke-static {}, Lbhek;->a()Lbhek;

    move-result-object v0

    invoke-virtual {v0}, Lbhek;->a()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 212
    iget-object v1, p0, Lbfqh;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v1, v1, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lwmr;->a(Landroid/content/Context;Ljava/lang/Object;)Lwou;

    .line 214
    :cond_0
    return-void
.end method

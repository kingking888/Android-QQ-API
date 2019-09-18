.class Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic this$0:Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$1;->this$0:Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;

    iput-object p2, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    return-void
.end method

.class Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Z

.field final synthetic this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$2;


# direct methods
.method constructor <init>(Ldov/com/qq/im/ptv/AIOBusinessOperation$2;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$2;

    iput-object p2, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 247
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->a:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    :goto_0
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$2;

    iget-object v1, v1, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-static {}, Lbftk;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$2;

    iget-object v2, v2, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_1
    return-void

    .line 250
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Lbftk;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$2;

    iget-object v1, v1, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

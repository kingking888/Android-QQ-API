.class Lcom/tencent/viola/ui/dom/VImgSpan$1;
.super Ljava/lang/Object;
.source "VImgSpan.java"

# interfaces
.implements Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/dom/VImgSpan;->loadUrl(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/dom/VImgSpan;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/dom/VImgSpan;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/dom/VImgSpan;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpanFInish(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLandroid/os/Bundle;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "result"    # Z
    .param p4, "extra"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 52
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    const-class v3, Landroid/text/style/ImageSpan;

    const-string v4, "mDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 59
    .local v1, "mDrawableField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-virtual {v1, v3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    const-string v4, "mDrawableRef"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 64
    .local v2, "mDrawableRefField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .end local v1    # "mDrawableField":Ljava/lang/reflect/Field;
    .end local v2    # "mDrawableRefField":Ljava/lang/reflect/Field;
    :goto_1
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/VImgSpan;->access$000(Lcom/tencent/viola/ui/dom/VImgSpan;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/VImgSpan;->access$100(Lcom/tencent/viola/ui/dom/VImgSpan;)Lcom/tencent/viola/ui/view/VTextView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v3

    new-instance v4, Lcom/tencent/viola/ui/dom/VImgSpan$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/viola/ui/dom/VImgSpan$1$1;-><init>(Lcom/tencent/viola/ui/dom/VImgSpan$1;)V

    invoke-virtual {v3, v4}, Lcom/tencent/viola/core/ViolaRenderManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/VImgSpan$1;->this$0:Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-static {v3, v5}, Lcom/tencent/viola/ui/dom/VImgSpan;->access$002(Lcom/tencent/viola/ui/dom/VImgSpan;Z)Z

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 69
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1
.end method

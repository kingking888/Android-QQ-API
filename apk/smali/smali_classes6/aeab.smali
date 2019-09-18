.class Laeab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Ladzr;

.field final synthetic a:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method constructor <init>(Ladzr;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Laeab;->a:Ladzr;

    iput-object p2, p0, Laeab;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1089
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1085
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Laeab;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->invalidateSelf()V

    .line 1081
    return-void
.end method

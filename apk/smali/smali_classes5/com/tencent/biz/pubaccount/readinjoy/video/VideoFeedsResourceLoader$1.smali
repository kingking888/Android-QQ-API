.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsResourceLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic this$0:Lrlm;


# direct methods
.method public constructor <init>(Lrlm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsResourceLoader$1;->this$0:Lrlm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsResourceLoader$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsResourceLoader$1;->a:Landroid/content/Context;

    const v1, 0x7f021171

    invoke-static {v0, v1}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsResourceLoader$1;->a:Landroid/content/Context;

    const v1, 0x7f0210ea

    invoke-static {v0, v1}, Lrlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    return-void
.end method

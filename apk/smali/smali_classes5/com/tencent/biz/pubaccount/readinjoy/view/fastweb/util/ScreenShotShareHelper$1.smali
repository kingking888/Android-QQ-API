.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lsee;


# direct methods
.method public constructor <init>(Lsee;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$1;->this$0:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$1;->this$0:Lsee;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$1;->this$0:Lsee;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$1;->this$0:Lsee;

    invoke-static {v2}, Lsee;->a(Lsee;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsee;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lsee;->a(Lsee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 207
    return-void
.end method

.class public Lcom/tencent/biz/pubaccount/util/ReadInJoyShareHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lsuw;


# direct methods
.method public constructor <init>(Lsuw;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/ReadInJoyShareHelper$3;->this$0:Lsuw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/ReadInJoyShareHelper$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInJoyShareHelper$3;->a:Landroid/graphics/Bitmap;

    const-string v1, "ShotCache_"

    invoke-static {v0, v1}, Lsed;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 580
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 581
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInJoyShareHelper$3;->this$0:Lsuw;

    invoke-static {v0}, Lsuw;->a(Lsuw;)Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 583
    return-void
.end method

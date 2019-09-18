.class Lcom/tencent/av/VideoController$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3419
    iput-object p1, p0, Lcom/tencent/av/VideoController$12;->this$0:Lcom/tencent/av/VideoController;

    iput-object p2, p0, Lcom/tencent/av/VideoController$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/VideoController$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/av/VideoController$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v1, 0xbb8

    const/4 v4, 0x1

    .line 3422
    iget-object v0, p0, Lcom/tencent/av/VideoController$12;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/VideoController$12;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3423
    iget-object v0, p0, Lcom/tencent/av/VideoController$12;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3ec

    iget-object v3, p0, Lcom/tencent/av/VideoController$12;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/VideoController$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3425
    iget-object v0, p0, Lcom/tencent/av/VideoController$12;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v2

    .line 3426
    iget-object v3, p0, Lcom/tencent/av/VideoController$12;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/av/VideoController$12;->a:Ljava/lang/String;

    const/16 v7, 0x39

    const/4 v9, 0x3

    move v8, v1

    invoke-virtual/range {v2 .. v9}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 3428
    return-void
.end method

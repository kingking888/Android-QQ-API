.class public Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Larvb;


# direct methods
.method public constructor <init>(Larvb;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$1;->this$0:Larvb;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 122
    return-void
.end method

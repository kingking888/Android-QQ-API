.class public Lcom/tencent/mobileqq/config/struct/PicAndAdConf$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamow;

.field final synthetic this$0:Lamov;


# direct methods
.method public constructor <init>(Lamov;Lamow;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$1;->this$0:Lamov;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$1;->a:Lamow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$1;->this$0:Lamov;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf$1;->a:Lamow;

    iget-object v1, v1, Lamow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamov;->c(Ljava/lang/String;)V

    .line 344
    return-void
.end method

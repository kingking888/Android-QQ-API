.class Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$2;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$2;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    const-string/jumbo v1, "\u52a0\u8f7d\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    return-void
.end method

.class public Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic this$0:Lapuk;


# direct methods
.method public constructor <init>(Lapuk;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;->this$0:Lapuk;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;->this$0:Lapuk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapuk;->b:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;->this$0:Lapuk;

    invoke-static {v0}, Lapuk;->a(Lapuk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;->this$0:Lapuk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapuk;->a(Lapuk;Z)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;->this$0:Lapuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$2;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lapuk;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 184
    const-string v0, "huiyin.login"

    const-string v1, "retry login"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    return-void
.end method

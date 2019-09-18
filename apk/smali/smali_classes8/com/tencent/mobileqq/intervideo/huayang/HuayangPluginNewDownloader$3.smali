.class public Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laptg;


# direct methods
.method public constructor <init>(Laptg;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$3;->this$0:Laptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    const-string v0, "3228167"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$3;->this$0:Laptg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laptg;->a(Laptg;Z)Z

    .line 264
    return-void
.end method

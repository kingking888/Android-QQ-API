.class public Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Laptd;


# direct methods
.method public constructor <init>(Laptd;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;->this$0:Laptd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;->this$0:Laptd;

    iget v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;->a:I

    invoke-static {v0, v1}, Laptd;->a(Laptd;I)V

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;->a:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;->a:I

    .line 280
    iget v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;->a:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginLauncher$3;->this$0:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    :cond_0
    return-void
.end method

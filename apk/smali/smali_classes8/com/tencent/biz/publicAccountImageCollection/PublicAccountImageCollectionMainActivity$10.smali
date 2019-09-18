.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$10;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iput-object p2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$10;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity$10;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 959
    return-void
.end method

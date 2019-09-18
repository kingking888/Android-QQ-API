.class Lcom/tencent/ark/ArkViewImplement$2$1;
.super Ljava/lang/Object;
.source "ArkViewImplement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewImplement$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ark/ArkViewImplement$2;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewImplement$2;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/ark/ArkViewImplement$2$1;->this$1:Lcom/tencent/ark/ArkViewImplement$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/ark/ArkViewImplement$2$1;->this$1:Lcom/tencent/ark/ArkViewImplement$2;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement$2;->this$0:Lcom/tencent/ark/ArkViewImplement;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewImplement;->mIpnutNeedHide:Z

    .line 211
    return-void
.end method

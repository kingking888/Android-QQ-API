.class public Laizg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laizg;->a:Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Laizg;->a:Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;->a:Laism;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Laizg;->a:Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;->a:Laism;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laism;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 237
    :cond_0
    return-void
.end method

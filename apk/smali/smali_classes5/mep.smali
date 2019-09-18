.class public Lmep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController$1;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController$1;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmep;->a:Lcom/tencent/av/VideoController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lmep;->a:Lcom/tencent/av/VideoController$1;

    iget-object v0, v0, Lcom/tencent/av/VideoController$1;->this$0:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 293
    return-void
.end method

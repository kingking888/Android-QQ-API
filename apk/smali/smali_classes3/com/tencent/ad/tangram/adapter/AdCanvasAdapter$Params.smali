.class public final Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Lcom/tencent/ad/tangram/Ad;

.field public autoDownload:Z

.field public extrasForIntent:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->autoDownload:Z

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 23
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

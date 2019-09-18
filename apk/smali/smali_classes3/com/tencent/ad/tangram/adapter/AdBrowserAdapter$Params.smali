.class public final Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;
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

.field public extrasForIntent:Landroid/os/Bundle;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 24
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->url:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

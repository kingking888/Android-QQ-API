.class public Lcom/tencent/ttpic/cache/LoadImageTask3D;
.super Landroid/os/AsyncTask;
.source "LoadImageTask3D.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private dataPath:Ljava/lang/String;

.field private resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p2, "resourceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadImageTask3D;->dataPath:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadImageTask3D;->resourceList:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 20
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadImageTask3D;->resourceList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadImageTask3D;->resourceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    .local v0, "imagePath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadImageTask3D;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->loadItemImage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    .end local v0    # "imagePath":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadImageTask3D;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "aBoolean"    # Ljava/lang/Boolean;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadImageTask3D;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

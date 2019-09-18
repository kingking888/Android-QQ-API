.class public Lcom/tencent/viola/ui/component/VGif;
.super Lcom/tencent/viola/ui/component/VImage;
.source "VGif.java"


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VImage;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 11
    return-void
.end method


# virtual methods
.method public isVGif()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public setRemoteSrc(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "shouldFinish"    # Z
    .param p3, "isGif"    # Z

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/viola/ui/component/VImage;->setRemoteSrc(Ljava/lang/String;ZZ)V

    .line 16
    return-void
.end method

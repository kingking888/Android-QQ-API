.class public final Lapkz;
.super Lcom/tencent/commonsdk/cache/QQLruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQLruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/etrump/mixlayout/EMEmoticon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1, p2}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Lcom/etrump/mixlayout/EMEmoticon;Lcom/etrump/mixlayout/EMEmoticon;)V
    .locals 0

    .prologue
    .line 667
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    if-eqz p3, :cond_0

    .line 670
    invoke-virtual {p3}, Lcom/etrump/mixlayout/EMEmoticon;->deleteDescriptor()V

    .line 672
    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 664
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/etrump/mixlayout/EMEmoticon;

    check-cast p4, Lcom/etrump/mixlayout/EMEmoticon;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapkz;->a(ZLjava/lang/String;Lcom/etrump/mixlayout/EMEmoticon;Lcom/etrump/mixlayout/EMEmoticon;)V

    return-void
.end method

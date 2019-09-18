.class public abstract Loka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(ZLjava/util/List;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/EncryptUinInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 185
    if-eqz p3, :cond_0

    .line 187
    :try_start_0
    check-cast p3, Landroid/os/Bundle;

    .line 188
    const-string v0, "KEY_ENCRYPT_RESULT_LIST"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    invoke-virtual {p0, p2, v0, p3}, Loka;->a(ZLjava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Loka;->a(ZLjava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

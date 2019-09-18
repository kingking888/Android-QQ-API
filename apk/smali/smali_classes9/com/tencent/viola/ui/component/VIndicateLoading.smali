.class public Lcom/tencent/viola/ui/component/VIndicateLoading;
.super Lcom/tencent/viola/ui/baseComponent/VComponent;
.source "VIndicateLoading.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/component/VIndicateLoading$AttrKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponent",
        "<",
        "Lcom/tencent/viola/ui/view/vloading/VALoadingView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_WHITE:Ljava/lang/String; = "iVBORw0KGgoAAAANSUhEUgAAAJYAAACWCAMAAAAL34HQAAAAb1BMVEUAAAD///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8v0wLRAAAAJHRSTlMATWZZv5mM2UUHIDM+FBo4JgwrEVJ9qDCHbbd0XejRx5D2sZ/haBjGAAAFg0lEQVR42uzZW5eaMBSG4W9TMEfOHaxOFUfz/39ju9oZS5AQDnGVC59Lr94VN1tAvLxsXaGJdIFtSTn9wVNsSEp3W+ridMexGQV1bGe+NHVobAVZsBX/MUvkUaTXZKVS1gjtcDK/nd6XZklOv3GJoBLzqVmWpejTHgE15m63JKuiO4VguOmg+VkZdaQBD6uDidlZnOgZx3UyXe9zsyR1cYTyYWV9ZPOyBNkCnpblNi9rT086rauxqTlZNdlyhPLd2No5WZpsGYI5G9u36VkZ2TTC0cZ2EpOzONnSsGve9jY1qyCbQkjyw1g+5LQsQT0CQb0ZWzMtS5GtQFjiZGx6SlZKNo7Qvhnb2ZPlWA7BtcYW+bMk2TTCU/0lUfqyBCdbjSe4GdvOl1WRbY9nyPpLohjPKqlH4Cneje06/viak03iOQQztnzsYb8OuhzyS3xuE44h1N+pY69G1KTlkOWcuErhsWN/XRUGHHsX49iLJD7hNivV034qf7C7S4YHVW/ox167ka3EA6EmXqU/Wcf5INCX9E/L/ZKSU1eFB8XUC0K0zBITeuqT6ThiRE4dXKAn45OvCMX6mgq2Q+8m1S0bO4taU18Nl+/s0Y/UOfUtRmnnvIs9PZKerJ5zJNBRnu9VKUYJ7fiJlkSzshQbFHN0pI354ybg83koSjiGypLCqWXDbgU65CFJDhITlLKqZGl9ktMwDreIubzVCEBU5CIx4sJc2p9YTXJyURj1xpySEuvk5FTBg8fM5VpjBaHJhWfwEtGZOVywgvKMlVf6gzlkWKwkh73AVFXDBq0Ye0mDdI05KB5cE1isWjZUfeJwfnpWgQWyy3O/RCWwjLoymww38jrFct9a1rHDCnvq4BKrlO//RqwRof4MrQTWkslXVQ0EWfN5iRDULj63N8JC/YfCGi8vLy8BiCg5xoOOSSQQUqHJQRewqSYe0SgEk3IawVOrKvZQwarIo9MlmtijEQiDkwfHXRR7RQiiIK8CX5LYK0EQmrw0vhxjryOCoAm2nvWrXbtZchSEogB85RYUoPEnwVJLF/3+TzlVdoeBO9iMUUoWfttkccqQo8LN9EfMdMlnWhCZ1mmuN59cb9W32+32Gc1GLqYmr62ReuLf+i6fjSRluDVns+1WCe5geWxS6p77Hhls6b4Yp+TlG+Cq4P/Cq48LmpEH4LWHK3rmQfLKo6hu4RseFx7cyS++gV13zDmMfEvfXXYojHzTpC47Qmd8y5e8buBA8i3YXTieIXjYXPujc8b8372ja8uyPTzMonnQOPj1IVao4osJV83B0Z8mvKgUONQsfkyR31VJ/CHVzkGpeCxGapgJa4r0H1rVobEyzamZfrkSjhJ+odHRHhnCo0t+bIDoRuFgsYtlmQMji7QgCgWUEa7enSE1jBn3Ecqgq9w14EktZFERtfCMfz9AtsIa3tD3+mgcltZ83wY/FeGrVTPL5irQIyPDwxHt+lIY/tpT+BC+KWQWKltavsio9QE9ifVeDyVzlO8rgb4CEpEkFbOrmzmM7RL0PSGJbiQL3l565rHfR0JBCih8BfweCwb0NZBATVL1KhZLGfQ94HwTidVALBZopCVxupKkmiEeCyT6NJxMBcohHouWhAErTTksEIkV7tQBTvWi5fCKxNoqiQ7OtAifhHis1TNlSeiNcojHgiJhScwk1gDxWOlLYiCpJojG2i6JGs7CSKx6T6wX+io4C+kshD2xoEnVXaNfDt2+WAp9ia6WhF2xaEkUaVqrh72xoEjTXK1wPPfHqtP8EwHJw9/OWFAmqnmba4FPYkGV6Am16td1VcFnseBp1nJo4Wy6aTTAjljEQ+sHpBOPlYtMY5HX11yQl/1ckK2RbHgbSRmx225ZpbKblBn9grdb0B9tgZ0KTsLMSAAAAABJRU5ErkJggg=="


# instance fields
.field private defaultStyleHeight:Ljava/lang/String;

.field private defaultStyleWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 24
    const-string v0, "20dp"

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VIndicateLoading;->defaultStyleWidth:Ljava/lang/String;

    .line 25
    const-string v0, "20dp"

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VIndicateLoading;->defaultStyleHeight:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/component/VIndicateLoading;->fillDefaultStyleIfNeed(Lcom/tencent/viola/ui/dom/Style;)V

    .line 37
    return-void
.end method

.method private fillDefaultStyleIfNeed(Lcom/tencent/viola/ui/dom/Style;)V
    .locals 2
    .param p1, "style"    # Lcom/tencent/viola/ui/dom/Style;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const-string v0, "width"

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VIndicateLoading;->defaultStyleWidth:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/viola/ui/dom/Style;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "height"

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VIndicateLoading;->defaultStyleHeight:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/viola/ui/dom/Style;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    return-void
.end method

.method private updateStopAnimating(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    .local v1, "stopAnimating":Z
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VIndicateLoading;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/vloading/VALoadingView;

    .line 75
    .local v0, "loadingView":Lcom/tencent/viola/ui/view/vloading/VALoadingView;
    if-eqz v0, :cond_0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->stopAnimating()V

    .line 78
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->setVisibility(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->startAnimating()V

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VIndicateLoading;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/vloading/VALoadingView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/vloading/VALoadingView;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "imageBase64":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/viola/ui/component/VIndicateLoading;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VIndicateLoading;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    iget-object v3, p0, Lcom/tencent/viola/ui/component/VIndicateLoading;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "type":Ljava/lang/String;
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAJYAAACWCAMAAAAL34HQAAAAb1BMVEUAAAD///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8v0wLRAAAAJHRSTlMATWZZv5mM2UUHIDM+FBo4JgwrEVJ9qDCHbbd0XejRx5D2sZ/haBjGAAAFg0lEQVR42uzZW5eaMBSG4W9TMEfOHaxOFUfz/39ju9oZS5AQDnGVC59Lr94VN1tAvLxsXaGJdIFtSTn9wVNsSEp3W+ridMexGQV1bGe+NHVobAVZsBX/MUvkUaTXZKVS1gjtcDK/nd6XZklOv3GJoBLzqVmWpejTHgE15m63JKuiO4VguOmg+VkZdaQBD6uDidlZnOgZx3UyXe9zsyR1cYTyYWV9ZPOyBNkCnpblNi9rT086rauxqTlZNdlyhPLd2No5WZpsGYI5G9u36VkZ2TTC0cZ2EpOzONnSsGve9jY1qyCbQkjyw1g+5LQsQT0CQb0ZWzMtS5GtQFjiZGx6SlZKNo7Qvhnb2ZPlWA7BtcYW+bMk2TTCU/0lUfqyBCdbjSe4GdvOl1WRbY9nyPpLohjPKqlH4Cneje06/viak03iOQQztnzsYb8OuhzyS3xuE44h1N+pY69G1KTlkOWcuErhsWN/XRUGHHsX49iLJD7hNivV034qf7C7S4YHVW/ox167ka3EA6EmXqU/Wcf5INCX9E/L/ZKSU1eFB8XUC0K0zBITeuqT6ThiRE4dXKAn45OvCMX6mgq2Q+8m1S0bO4taU18Nl+/s0Y/UOfUtRmnnvIs9PZKerJ5zJNBRnu9VKUYJ7fiJlkSzshQbFHN0pI354ybg83koSjiGypLCqWXDbgU65CFJDhITlLKqZGl9ktMwDreIubzVCEBU5CIx4sJc2p9YTXJyURj1xpySEuvk5FTBg8fM5VpjBaHJhWfwEtGZOVywgvKMlVf6gzlkWKwkh73AVFXDBq0Ye0mDdI05KB5cE1isWjZUfeJwfnpWgQWyy3O/RCWwjLoymww38jrFct9a1rHDCnvq4BKrlO//RqwRof4MrQTWkslXVQ0EWfN5iRDULj63N8JC/YfCGi8vLy8BiCg5xoOOSSQQUqHJQRewqSYe0SgEk3IawVOrKvZQwarIo9MlmtijEQiDkwfHXRR7RQiiIK8CX5LYK0EQmrw0vhxjryOCoAm2nvWrXbtZchSEogB85RYUoPEnwVJLF/3+TzlVdoeBO9iMUUoWfttkccqQo8LN9EfMdMlnWhCZ1mmuN59cb9W32+32Gc1GLqYmr62ReuLf+i6fjSRluDVns+1WCe5geWxS6p77Hhls6b4Yp+TlG+Cq4P/Cq48LmpEH4LWHK3rmQfLKo6hu4RseFx7cyS++gV13zDmMfEvfXXYojHzTpC47Qmd8y5e8buBA8i3YXTieIXjYXPujc8b8372ja8uyPTzMonnQOPj1IVao4osJV83B0Z8mvKgUONQsfkyR31VJ/CHVzkGpeCxGapgJa4r0H1rVobEyzamZfrkSjhJ+odHRHhnCo0t+bIDoRuFgsYtlmQMji7QgCgWUEa7enSE1jBn3Ecqgq9w14EktZFERtfCMfz9AtsIa3tD3+mgcltZ83wY/FeGrVTPL5irQIyPDwxHt+lIY/tpT+BC+KWQWKltavsio9QE9ifVeDyVzlO8rgb4CEpEkFbOrmzmM7RL0PSGJbiQL3l565rHfR0JBCih8BfweCwb0NZBATVL1KhZLGfQ94HwTidVALBZopCVxupKkmiEeCyT6NJxMBcohHouWhAErTTksEIkV7tQBTvWi5fCKxNoqiQ7OtAifhHis1TNlSeiNcojHgiJhScwk1gDxWOlLYiCpJojG2i6JGs7CSKx6T6wX+io4C+kshD2xoEnVXaNfDt2+WAp9ia6WhF2xaEkUaVqrh72xoEjTXK1wPPfHqtP8EwHJw9/OWFAmqnmba4FPYkGV6Am16td1VcFnseBp1nJo4Wy6aTTAjljEQ+sHpBOPlYtMY5HX11yQl/1ckK2RbHgbSRmx225ZpbKblBn9grdb0B9tgZ0KTsLMSAAAAABJRU5ErkJggg=="

    .line 48
    .end local v2    # "type":Ljava/lang/String;
    :cond_0
    new-instance v1, Lcom/tencent/viola/ui/view/vloading/VALoadingView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .local v1, "loadingView":Lcom/tencent/viola/ui/view/vloading/VALoadingView;
    invoke-virtual {v1, p0}, Lcom/tencent/viola/ui/view/vloading/VALoadingView;->bindComponent(Lcom/tencent/viola/ui/component/VIndicateLoading;)V

    .line 50
    return-object v1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 58
    .local v0, "res":Z
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 66
    .end local v0    # "res":Z
    :goto_1
    return v0

    .line 58
    .restart local v0    # "res":Z
    :pswitch_0
    const-string v2, "stopAnimating"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/component/VIndicateLoading;->updateStopAnimating(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x1

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch -0x353cea84
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

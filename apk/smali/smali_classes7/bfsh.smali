.class public Lbfsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgkr;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ldov/com/qq/im/capture/view/StaticStickerProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/StaticStickerProviderView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbfsh;->a:Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    iput-object p2, p0, Lbfsh;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 123
    const-string v0, "StaticStickerProviderView"

    const-string v1, "\u7528\u6237\u70b9\u51fb\u91cd\u65b0\u62c9\u53d6\u5730\u7406\u8d34\u7eb8"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lbfsh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lbflu;->a(ZLandroid/app/Activity;)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "StaticStickerProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u70b9\u51fb\u4e0b\u8f7d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "0X80075DD"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 110
    const/16 v0, 0x27

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lbggz;

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbggz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "StaticStickerProviderView"

    const-string v1, "\u7528\u6237\u70b9\u51fb\u4e0b\u8f7d\u542f\u52a8\u5931\u8d25"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "StaticStickerProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u70b9\u51fb\u4e0b\u8f7d\u53d6\u6d88\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.class public final Lbeqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbekk;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbeqf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbeir;)V
    .locals 1

    .prologue
    .line 236
    if-nez p1, :cond_1

    .line 238
    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lbeqf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

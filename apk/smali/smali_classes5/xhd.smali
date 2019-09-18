.class Lxhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnyb;


# instance fields
.field final synthetic a:Lxhc;


# direct methods
.method constructor <init>(Lxhc;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lxhd;->a:Lxhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lxhd;->a:Lxhc;

    iget-object v0, v0, Lxhc;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-virtual {v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfigFromFile()V

    .line 165
    return-void
.end method

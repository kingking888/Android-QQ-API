.class public Lcooperation/qzone/plugin/PluginIntent;
.super Lmqq/app/NewIntent;
.source "ProGuard"


# instance fields
.field a:Lbeje;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/Servlet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbeje;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/qzone/plugin/PluginIntent;->a:Lbeje;

    return-object v0
.end method

.method public a(Lbeje;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcooperation/qzone/plugin/PluginIntent;->a:Lbeje;

    .line 26
    return-void
.end method

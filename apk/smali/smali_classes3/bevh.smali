.class public final Lbevh;
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
    .line 145
    iput-object p1, p0, Lbevh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbeir;)V
    .locals 1

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 149
    invoke-static {}, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lbevh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/widgetai/QzoneWidgetAIInterface;->access$002(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.class public Lazrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lazrs;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginInterfaceLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lazrs;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .line 142
    return-void
.end method

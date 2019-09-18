.class public Laprs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laprs;


# instance fields
.field private a:Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Laprs;

    invoke-direct {v0}, Laprs;-><init>()V

    sput-object v0, Laprs;->a:Laprs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laprs;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Laprs;->a:Laprs;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Laprs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Laprs;->a:Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laprs;->a:Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;

    invoke-interface {v0}, Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;->onKillPluginProcess()V

    .line 23
    :cond_0
    iput-object p1, p0, Laprs;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Laprs;->a:Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;

    .line 25
    return-void
.end method
